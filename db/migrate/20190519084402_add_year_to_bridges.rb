class AddYearToBridges < ActiveRecord::Migration[5.2]
  def change
    add_column :bridges, :year, :integer
  end
end
