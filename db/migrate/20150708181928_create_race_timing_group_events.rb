class CreateRaceTimingGroupEvents < ActiveRecord::Migration
  def change
    create_table :race_timing_group_events do |t|
      t.integer :grp_min
      t.integer :grp_sec
      t.integer :grp_micro_sec
      t.timestamps null: false
    end
  end
end
