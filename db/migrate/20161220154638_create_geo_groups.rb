class CreateGeoGroups < ActiveRecord::Migration
  def change
    create_table :geo_groups do |t|
      t.string :name
      t.string :geography
      t.string :slug
      
      t.timestamps null: false
    end
  end
end
