class Categorization < ActiveRecord::Base
  belongs_to :product
  belongs_to :category
  
  attr_accessible :category_id, :created_at, :position, :product_id
end
