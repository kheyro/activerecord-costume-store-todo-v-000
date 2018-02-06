# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :HauntedHouse do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.text :description
    end
  end
end
