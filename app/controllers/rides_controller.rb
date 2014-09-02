class RidesController < ApplicationController

	def index
		@user = User.find(params[:user_id])
		@rides = Ride.all
	end

	def show
		@ride = Ride.find(params[:id])
	end
end
