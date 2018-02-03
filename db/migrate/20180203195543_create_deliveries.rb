class CreateDeliveries < ActiveRecord::Migration[5.1]
  def change
    create_table :deliveries do |t|
      t.string :delivery_address
      t.integer :order_id
      t.string :recipient
      t.string :delivery_date

      t.timestamps
    end
  end
end
