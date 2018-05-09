class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :description
      t.integer :price
      t.string :title
      t.string :listing_type
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end
