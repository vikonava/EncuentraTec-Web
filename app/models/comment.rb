class Comment < ActiveRecord::Base
  belongs_to :place
  attr_accessible :comment, :place_id
end
