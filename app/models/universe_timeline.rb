class UniverseTimeline < ActiveRecord::Base
 belongs_to :universe
 has_many :occurrences
end
