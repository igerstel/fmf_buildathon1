class ChangeProduceCostType < ActiveRecord::Migration
  def up
  	 	change_column :produces, :cost, :decimal, :precision => 7, :scale => 2
  end

  def down
  end
end
