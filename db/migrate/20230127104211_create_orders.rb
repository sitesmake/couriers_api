class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.float :from_point
      t.string :from_address
      t.float :to_point
      t.string :to_address
      t.text :comment
      t.string :phone

      t.timestamps
    end
  end
end
