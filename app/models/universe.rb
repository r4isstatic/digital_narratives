class Universe < ActiveRecord::Base
 has_one :universe_timeline
 has_many :locations
 has_many :characters
end
