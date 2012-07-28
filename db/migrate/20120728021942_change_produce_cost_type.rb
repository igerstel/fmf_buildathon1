class ChangeProduceCostType < ActiveRecord::Migration
  def up
  	 	change_column :produces, :cost, :float, :scale => 3
  end

  def down
  end
end
