class AddNotesAndUrlToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :notes, :text
    add_column :meals, :url, :string
  end
end
