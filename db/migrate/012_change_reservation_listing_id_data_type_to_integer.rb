class ChangeReservationListingIdDataTypeToInteger < ActiveRecord::Migration
  def change
      change_column :reservations, :listing_id, :integer
  end
end
