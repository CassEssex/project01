class CreateGalleries < ActiveRecord::Migration[5.1]
  def change
    create_table :galleries do |t|
      t.text :name
      t.text :location
      t.text :url
      t.text :image
      t.integer :artist_id
      t.integer :work_id
      t.timestamps
    end
  end
end
