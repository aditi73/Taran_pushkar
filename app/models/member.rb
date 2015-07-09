class Member < ActiveRecord::Base
	has_many :events
	has_many :group_events
	belongs_to :competetion_level
end
