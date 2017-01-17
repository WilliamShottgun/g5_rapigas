class ClientsController < ApplicationController

	def index

		@products = Product.all	
			
	end
	def get_coordinates
	  render json: Geocoder.address([params[:lat], params[:lng]]).to_json
	end	
end
