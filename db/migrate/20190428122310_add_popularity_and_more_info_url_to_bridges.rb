class AddPopularityAndMoreInfoUrlToBridges < ActiveRecord::Migration[5.2]
  def change
    add_column :bridges, :popularity, :integer, default: 0
    add_column :bridges, :more_info_url, :string
  end
end
