class AddReleasedAtToProducts < ActiveRecord::Migration
  def change
    add_column :products, :released_at, :datetime
  end
end
