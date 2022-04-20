class AddActiveToSkater < ActiveRecord::Migration[7.0]
  def change
    add_column :skaters, :active, :boolean
  end
end
