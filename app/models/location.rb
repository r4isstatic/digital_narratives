class Location < ActiveRecord::Base
 belongs_to :universe
 has_many :events
end
