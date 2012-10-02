class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.integer :type
      t.string :schedule
      t.float :latitude
      t.float :longitude
      t.string :image

      t.timestamps
    end
  end
end
