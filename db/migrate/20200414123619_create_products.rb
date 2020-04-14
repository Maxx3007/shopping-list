class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity_needed
      t.integer :quantity_available
      t.string :category

      t.timestamps
    end
  end
end
