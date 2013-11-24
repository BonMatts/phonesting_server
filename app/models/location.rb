class Location < ActiveRecord::Base
  has_many :ads
  has_many :games
end
