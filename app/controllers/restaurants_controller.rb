class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    # create a private method that gets the params
    # create a new restaurant with those params
    # save it to the database
    # redirect to the show page of the newly create restaurant
    # whitelist the params
  end
end
