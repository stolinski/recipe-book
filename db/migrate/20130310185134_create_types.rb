class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name

      t.timestamps
    end
    add_index :types, :name
  end
end
