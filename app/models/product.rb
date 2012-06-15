class Product < ActiveRecord::Base
  attr_accessible :description, :id, :image_url, :price, :title
end
