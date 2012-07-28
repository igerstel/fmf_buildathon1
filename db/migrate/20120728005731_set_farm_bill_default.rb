class SetFarmBillDefault < ActiveRecord::Migration
  def up
  	change_column :farmers, :bill, :decimal, :precision => 7, :scale => 2, :default => 0.00
  end

  def down
  end
end
