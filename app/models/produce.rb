class Produce < ActiveRecord::Base
  attr_accessible :cost, :name, :qty, :category, :farmer_id, :qtytype, :order_id

  belongs_to :farmer
  belongs_to :order
  has_many :orders
end
