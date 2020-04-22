class PageController < ApplicationController

  def home
    @product = Product.all
  end

  def about
    @product = Product.all
  end
end
