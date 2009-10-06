class Occurrence < ActiveRecord::Base
 belongs_to :universe_timeline
 belongs_to :event
end
