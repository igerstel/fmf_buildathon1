class Produce < ActiveRecord::Base
  attr_accessible :cost, :name, :qty, :category

  #belongs_to :farmer
end
