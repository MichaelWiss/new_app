class CreateGeolocations < ActiveRecord::Migration
  def change
    create_table :geolocations do |t|

      t.timestamps
    end
  end
end
