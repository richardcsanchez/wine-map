class CreateVineyard < ActiveRecord::Migration[5.2]
  def change
    create_table :vineyards do |t|
      t.string :name
      t.text :history
      t.integer :region_id
      t.string :logo
    end
  end
end
