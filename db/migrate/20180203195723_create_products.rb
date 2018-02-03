class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_type
      t.string :colour
      t.integer :size
      t.string :cost
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end
