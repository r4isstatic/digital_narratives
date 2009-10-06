class Character < ActiveRecord::Base
 has_many :involvements
 belongs_to :universe
 has_many :relationships
end
