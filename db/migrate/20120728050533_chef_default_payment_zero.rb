class ChefDefaultPaymentZero < ActiveRecord::Migration
  def up
  	 change_column :chefs, :payment, :decimal, :default => 0.00
  end

  def down
  end
end
