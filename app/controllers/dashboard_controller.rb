class DashboardController < ApplicationController
  def home
    @alert = Alert.last
  end
end
