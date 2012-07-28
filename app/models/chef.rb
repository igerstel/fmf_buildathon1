class Chef < ActiveRecord::Base
  attr_accessible :address, :name

  has_many :orders
end
