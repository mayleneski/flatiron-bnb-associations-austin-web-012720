class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :description
      t.string :rating
      t.string :guest_id
      t.string :reservation_id

      t.timestamps
    end
  end
end
