class Place < ActiveRecord::Base
  attr_accessible :image, :latitude, :longitude, :place_type, :schedule, :title
end
