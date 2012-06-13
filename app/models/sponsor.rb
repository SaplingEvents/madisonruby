class Sponsor < ActiveRecord::Base
  validates_uniqueness_of :ranking
  validates_uniqueness_of :name
end
