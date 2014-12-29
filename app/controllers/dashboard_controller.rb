class DashboardController < ApplicationController
  def index
    @value = params[:name]
  end
end
