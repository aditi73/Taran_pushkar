class CreateGroupEvents < ActiveRecord::Migration
  def change
    create_table :group_events do |t|
      t.string :group_event_name
      t.string :group_event_type
      t.timestamps null: false
    end
  end
end
