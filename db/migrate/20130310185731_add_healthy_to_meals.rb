class AddHealthyToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :healthy, :boolean
  end
end
