class RidesController < ApplicationController

	def index
		@user = User.find(params[:user_id])
		@rides = Ride.all
	end

	def show
		@user = User.find(params[:user_id])
		@ride = Ride.find(params[:id])
	end
end
