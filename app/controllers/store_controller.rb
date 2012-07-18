class StoreController < ApplicationController
  def index
    @products = Product.order("id").page(params[:page]).per(5)
    
    @date = Date.today.strftime("%m-%d-%Y")
    
  end
end
