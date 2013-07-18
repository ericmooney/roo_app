class Location < ActiveRecord::Base
  attr_accessible :city, :latitude, :longitude, :zip_code
end
