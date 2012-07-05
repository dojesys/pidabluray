class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :products, :through => :categorizations
  
  attr_accessible :name
end
