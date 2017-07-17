class DashboardController < ApplicationController
  def index
    Dashboard::Show.call(params)
    render html: cell(Dashboard::Cell::Show)
  end
end
