class ProfilesController < ApplicationController
  def show
    Profile::Show.call
    render html: cell(Profile::Cell::Show)
  end

  def index
    Profile::Index.call
    render html: cell(Profile::Cell::Index)
  end
end
