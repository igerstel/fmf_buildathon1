class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|
      t.string :name
      t.string :address
      t.decimal :payment

      t.timestamps
    end
  end
end
