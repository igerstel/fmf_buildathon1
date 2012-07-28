class CreateProduces < ActiveRecord::Migration
  def change
    create_table :produces do |t|
      t.string :category
      t.decimal :cost
      t.string :name
      t.integer :qty

      t.timestamps
    end
  end
end
