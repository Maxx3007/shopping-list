class PageController < ApplicationController
  def home
    @product = Product.all
  end

  def about
  end
end
