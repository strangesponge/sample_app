class ProductsController < ApplicationController

  def show
    @product = Product.find(:all)
  end

  def new
  end
end
