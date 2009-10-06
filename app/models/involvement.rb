class Involvement < ActiveRecord::Base
 has_one :character
 belongs_to :event
end
