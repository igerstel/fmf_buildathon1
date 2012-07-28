class Produce < ActiveRecord::Base
  attr_accessible :cost, :name, :qty, :category, :farmer_id, :qtytype

  belongs_to :farmer
end
