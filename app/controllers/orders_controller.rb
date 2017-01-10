class OrdersController < ApplicationController
	def create
	  order = Order.new(product: Product.find(params[:product_id]))
	  request = current_user.actual_request

	  request.orders << order

	  notice =
	    if request.save
	      'Producto agregado al carro'
	    else
	      'Problemas al agregar el producto'
	    end

	  redirect_to products_path, notice: notice
	end
end
