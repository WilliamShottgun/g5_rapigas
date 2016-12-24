class ProductTrucksController < ApplicationController
  def create
    order = ProductTruck.new(product: Product.find(params[:product_id]))
    order.client = current_client
    order.save!

    
    

    redirect_to products_path, notice: notice
  end
end
