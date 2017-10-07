class CreateBookingRequests < ActiveRecord::Migration
  def change
    create_table :booking_requests do |t|
      t.datetime :visit_time

      t.timestamps null: false
    end
  end
end
