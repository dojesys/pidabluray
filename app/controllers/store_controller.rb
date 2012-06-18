class StoreController < ApplicationController
  def index
    @products = Product.all
    @date = Date.today.strftime("%m-%d-%Y")
  end
end
