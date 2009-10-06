class Event < ActiveRecord::Base
 has_many :occurrences
 has_many :involvements
 has_one :location
end
