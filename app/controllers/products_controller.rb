class ProductsController < ApplicationController
    def index 
        # @products = Product.all
    end

    def add_product
        cart << params[:product]
        render :index
    end
end
