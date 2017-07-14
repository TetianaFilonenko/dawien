module Session

  # DISCUSS: maybe call ConfirmationTokenIsValid
  class IsConfirmable < Trailblazer::Operation
    include Model # TODO: implement with twin.
    model User, :find

    def process(params)
      return if Tyrant::Authenticatable.new(model).confirmable?(params[:confirmation_token])
      invalid!
    end
  end
end