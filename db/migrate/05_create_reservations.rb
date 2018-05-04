class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.time :checkin
      t.datetime :checkout
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
