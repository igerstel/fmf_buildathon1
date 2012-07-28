class Order < ActiveRecord::Base
  attr_accessible :category, :name, :qty, :qtytype,
  				  :chef_id, :produce_id, :farmer_id

  belongs_to :chef
  belongs_to :produce
  belongs_to :farmer
  #has_many :produces
end
