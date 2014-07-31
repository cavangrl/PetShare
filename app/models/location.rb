require 'active_record'
require 'geokit'

class Location < ActiveRecord::Base
    # geocoded_by :state, :city, :street, :zip_code 
    # after_validation :geocode
    
    has_many :addresses
    belongs_to :locatable, :polymorphic => true
    acts_as_mappable :default_units => :miles,
                   :default_formula => :sphere,
                   :distance_field_name => :distance,
                   :lat_column_name => :lat,
                   :lng_column_name => :lng
                   
end
