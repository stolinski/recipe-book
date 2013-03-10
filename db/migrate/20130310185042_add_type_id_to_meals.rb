class AddTypeIdToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :type_id, :integer
    add_index :meals, :type_id
  end
end
