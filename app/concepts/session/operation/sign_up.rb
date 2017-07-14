require "reform/form/validation/unique_validator.rb"
require "tyrant/sign_up"
class Session::SignUp < Tyrant::SignUp::Confirmed
  contract do
    validates :email, email: true, unique: true
  end


  class Admin < self # TODO: test. this is kinda "Admin" as it allows instant creation and sign up.
    self.contract_class = Class.new(Reform::Form)
    contract do # inherit: false would be cool here.
      property :email
      property :password, virtual: true
      property :password_digest

      def password_ok?(*) # TODO: allow removing validations.
      end
    end
  end


  # Used to created activatable users, e.g. with comment or thing-author..
  class UnconfirmedNoPassword < Trailblazer::Operation
    contract do
      property :email
      validates :email, email: true#, unique: true, presence: true
    end

    def process(params)
      auth = Tyrant::Authenticatable.new(params[:user])
      auth.confirmable!
      auth.sync # DISCUSS: sync here?
    end
  end
end