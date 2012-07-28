class AddFarmerIdToProduce < ActiveRecord::Migration
  def change
  	add_column :produces, :farmer_id, :integer
  end
end
