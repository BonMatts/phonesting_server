class Game < ActiveRecord::Base
  has_many :scores
  has_many :users, :through => :scores
  belongs_to :location
end
