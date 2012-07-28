class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :category
      t.integer :qty
      t.string :qtytype

      t.timestamps
    end
  end
end
