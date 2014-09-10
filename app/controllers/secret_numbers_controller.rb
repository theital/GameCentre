class SecretNumbersController < ApplicationController

	def new
	end

	def show
		#Get a random number
		@secret_number = rand(5) + 1

		#Get number chosen by user from params
		@chosen_number = params[:id].to_i
	end

end
