class Farmer < ActiveRecord::Base
  attr_accessible :address, :name

  #has_many :produces
end
