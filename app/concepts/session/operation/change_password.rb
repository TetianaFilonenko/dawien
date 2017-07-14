class Session::ChangePassword < Trailblazer::Operation
  include Model
  model User, :find

  # TODO: copy from SignUp and remove email.
  contract do
    property :password, virtual: true
    property :confirm_password, virtual: true

    validates :password, :confirm_password, presence: true
    validate :password_ok?

    private
    # TODO: more, like minimum 6 chars, etc.
    def password_ok?
      return unless password and confirm_password
      errors.add(:password, "Passwords don't match") if password != confirm_password
    end
  end

  attr_reader :confirmation_token
  def setup_params!(params)
    @confirmation_token = params[:confirmation_token] # FIXME: separate class!
  end

  # TODO: inherit from SignUp/share with module.
  def process(params)
    @requires_old = params[:requires_old]

    validate(params[:user]) do
      wake_up!
    end
  end

  private

  def wake_up!
    auth = Tyrant::Authenticatable.new(contract.model)
    auth.digest!(contract.password)
    auth.confirmed!
    auth.sync

    contract.save# do |hash|
  end
end