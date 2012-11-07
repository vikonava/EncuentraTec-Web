class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.integer :place_type
      t.string :schedule
      t.string :latitude
      t.string :longitude
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
