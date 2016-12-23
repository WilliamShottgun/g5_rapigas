class ClientsController < ApplicationController

	def index

		@products = Product.all	
			
	end

end
