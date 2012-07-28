class AddQtyTypeToProduce < ActiveRecord::Migration
  def change
  	add_column :produces, :qtytype, :string
  end
end
