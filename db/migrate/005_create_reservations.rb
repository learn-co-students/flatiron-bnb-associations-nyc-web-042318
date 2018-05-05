class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :guest_id
      t.string :listing_id
    end
  end
end
