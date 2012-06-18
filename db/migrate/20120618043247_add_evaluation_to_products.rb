class AddEvaluationToProducts < ActiveRecord::Migration
  def change
    add_column :products, :evaluation, :string
  end
end
