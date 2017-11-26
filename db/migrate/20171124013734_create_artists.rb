class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.text :name
      t.text :nationality
      t.text :period
      t.date :dob
      t.date :death
      t.text :vice
      t.text :image
      t.integer :work_id
      t.timestamps
    end
  end
end
