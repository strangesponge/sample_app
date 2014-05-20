class ProductsController < ApplicationController
before_filter :authorize, only: [:edit, :update]
  def show
    @product = Product.find(:all)
  end

  def floorcleaner
    @product = Product.find(:all)
  end

  def kitchenspray
    @product = Product.find(:all)
  end	

  def wipes
    @product = Product.find(:all)
  end

end
