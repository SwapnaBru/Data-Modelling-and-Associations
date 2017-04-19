class CreateGuestEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_events do |t|
      t.integer :guest_id
      t.integer :event_id

      t.timestamps
    end
  end
end
