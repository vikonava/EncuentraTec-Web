class Place < ActiveRecord::Base
  has_many :comments
  attr_accessible :description, :image, :latitude, :longitude, :place_type, :schedule, :title
end
