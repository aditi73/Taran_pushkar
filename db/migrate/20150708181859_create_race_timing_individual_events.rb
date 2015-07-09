class CreateRaceTimingIndividualEvents < ActiveRecord::Migration
  def change
    create_table :race_timing_individual_events do |t|
      t.integer :ind_min
      t.integer :ind_sec
      t.integer :ind_micro_sec
      t.timestamps null: false
    end
  end
end
