class CreateBridges < ActiveRecord::Migration[5.2]
  def change
    create_table :bridges do |t|
      t.string :name
      t.string :city
      t.string :country
      t.string :region

      t.timestamps
    end
  end
end
