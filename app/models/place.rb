class Place < ActiveRecord::Base
  attr_accessible :image, :latitude, :longitude, :schedule, :title, :type
end
