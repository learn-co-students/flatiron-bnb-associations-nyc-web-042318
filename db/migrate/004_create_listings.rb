class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.integer :city_id
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end
