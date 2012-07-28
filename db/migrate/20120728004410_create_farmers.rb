class CreateFarmers < ActiveRecord::Migration
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :address
      t.decimal :bill

      t.timestamps
    end
  end
end
