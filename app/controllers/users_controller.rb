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
			redirect_to reactnative_path
		end
	end

	def ondemandform
		p "--------------------------#{ondemand_param.inspect} ======================"
		@ondemand = OndemandForm.new(ondemand_param)
		p "==============#{@ondemand.inspect}--------------------------------"
		if @ondemand.save
			p "================================*******************************"
			redirect_to on_demand_developer_path, notice: "Query has been submitted successfully"
		else
			redirect_to on_demand_developer_path
		end
	end

	def reactjs	
	end

	def rorservice
		# @ondemand_form = OndemandForm.new()
	end

	def on_demand_developer
		@ondemand = OndemandForm.new()
	end

	def career
	end

	def contactus
		@contact = Contact.new()
	end


	def contactform
		@contact = Contact.new(contact_params)
		if @contact.save
			redirect_to contactus_path, notice: "Query has been submitted successfully"
		else
			redirect_to contactus_path
		end
	end


	private

	def inqury_params
		params.require(:inquery).permit(:fullname, :email, :country, :skype, :message)
	end

	def ondemand_param
		params.require(:ondemand_form).permit(:firstname, :email, :country, :skype, :technologies, :resources_required, :message)
	end 

	def contact_params
		params.require(:contact).permit(:fullname, :email, :country, :skype_id, :message)
	end

end
