class Product < ActiveRecord::Base
  default_scope :order => 'id'
  attr_accessible :description, :id, :image_url, :price, :title, :trailer, :released_at, :evaluation
  validates :id, :title, :description, :image_url, :presence => true
  validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
  validates :id, :uniqueness => true
# 
  validates :image_url, :format => {
    :with    => %r{\.(gif|jpg|png)$}i,
    :message => 'must be a URL for GIF, JPG or PNG image.'
  }

end

