class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name
      t.string :phone
      t.string :extension
      t.string :cubicle
      t.string :image_url
      t.string :website
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
