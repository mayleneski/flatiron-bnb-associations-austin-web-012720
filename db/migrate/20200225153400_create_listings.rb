class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.string :price
      t.string :neighborhood_id
      t.string :host_id

      t.timestamps
    end
  end
end
