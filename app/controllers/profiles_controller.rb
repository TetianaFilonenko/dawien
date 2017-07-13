class ProfilesController < ApplicationController
  def show
    Profile::Show.call
    render html: cell(Profile::Cell::Show)
  end
end
