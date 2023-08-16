class HomeController < ApplicationController
  def index
    @random_stations = Station.all.sample(6)
  end
end
