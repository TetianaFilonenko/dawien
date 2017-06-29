class DashboardController < ApplicationController
  def index
    Dashboard::Show.call
    render cell(Dashboard::Cell::Show)
  end
end
