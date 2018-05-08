class ProductsController < ApplicationController
  def new
  	@product = Product.new
  end

  def create
  	@product = Product.new(product_params)
    if @product.save
    	redirect_to products_path
    end
  end

  def index
  	@product =Product.all
  end

  def show

  end

 private
  def product_params
  	params.require(:product).permit(:name,:price,:manufature,:avatar)
  end
end
