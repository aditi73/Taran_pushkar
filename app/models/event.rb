class Event < ActiveRecord::Base
	belongs_to :member
	belongs_to :race_timing_individual_event
	has_many :winners_event
	has_many :winners_group

end
