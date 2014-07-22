class DashboardController < ApplicationController

  def main
    @users = User.all
  end

end