class Professor < ActiveRecord::Base
  attr_accessible :cubicle, :description, :email, :extension, :image_url, :name, :phone, :website
end
