class RestaurantsController < ApplicationController

	def index
		@user = User.find(params[:user_id])
		@restaurants = Restaurant.all
	end

	def show
		@user = User.find(params[:user_id])
		@restaurant = Restaurant.find(params[:id])
	end

end
