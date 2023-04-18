class UsersController < ApplicationController
	
	def home

	end

	def service

	end

	def reactnative
		@inquery = Inquery.new()
	end

	def inquery
		@inquery = Inquery.new(inqury_params)
		if @inquery.save
			 redirect_to reactnative_path, notice: 'Query has been submitted successfully '
		else 
			render :new
		end
	end

	def reactjs

	end

	def rorservice

	end

	private

	def inqury_params
		params.require(:inquery).permit(:fullname, :email, :country, :skype, :message)
	end

end
