class CreateHostEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :host_events do |t|
      t.integer :host_id
      t.integer :event_id

      t.timestamps
    end
  end
end
