class Distillery < ActiveRecord::Base
  belongs_to :countries
  has_many :whiskys
end
