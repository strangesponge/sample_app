class ProductsController < ApplicationController

before_filter :authorize, only: [:edit, :update]

  def show
    @cleaner = Product.find(1)
    @spray = Product.find(2)
    @wipes = Product.find(3)
  end

  def floorcleaner
    @product = Product.find(1)
      @stock = @product.stock
  end

  def kitchenspray
    @product = Product.find(2)
      @stock = @product.stock
  end	

  def wipes
    @product = Product.find(3)
      @stock = @product.stock
  end

end
