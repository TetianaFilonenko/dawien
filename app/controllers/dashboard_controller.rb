class DashboardController < ApplicationController
  def index
    Dashboard::Show.call
    render html: cell(Dashboard::Cell::Show)
  end
end
