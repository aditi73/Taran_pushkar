class CreateWinnersEvents < ActiveRecord::Migration
  def change
    create_table :winners_events do |t|
      t.integer :event_position
      t.integer :event_points
      t.timestamps null: false
    end
  end
end
