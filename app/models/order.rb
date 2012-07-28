class Order < ActiveRecord::Base
  attr_accessible :category, :name, :qty, :qtytype

  belongs_to :chef
end
