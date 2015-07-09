class GroupEvent < ActiveRecord::Base
	belongs_to :member
	belongs_to :race_timing_group_event
	has_many :winners_group
end
