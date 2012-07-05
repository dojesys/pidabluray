class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :trailer
      t.string :evaluation
      t.datetime :released_at
      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
