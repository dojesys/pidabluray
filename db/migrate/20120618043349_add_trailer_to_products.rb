class AddTrailerToProducts < ActiveRecord::Migration
  def change
    add_column :products, :trailer, :string
  end
end
