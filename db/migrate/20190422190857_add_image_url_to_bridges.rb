class AddImageUrlToBridges < ActiveRecord::Migration[5.2]
  def change
    add_column :bridges, :image_url, :string
  end
end
