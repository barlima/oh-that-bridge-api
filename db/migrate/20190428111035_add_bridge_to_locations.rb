class AddBridgeToLocations < ActiveRecord::Migration[5.2]
  def change
    add_reference :locations, :bridge, foreign_key: true
  end
end
