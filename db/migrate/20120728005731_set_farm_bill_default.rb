class SetFarmBillDefault < ActiveRecord::Migration
  def up
  	change_column :farmers, :bill, :float, :scale => 3, :default => 0.00
  end

  def down
  end
end
