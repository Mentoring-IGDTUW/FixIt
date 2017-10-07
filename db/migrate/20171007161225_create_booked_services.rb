class CreateBookedServices < ActiveRecord::Migration
  def change
    create_table :booked_services do |t|
      t.integer :fee
      t.datetime :estd_finish_time
      t.datetime :actual_finish_time

      t.timestamps null: false
    end
  end
end
