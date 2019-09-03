class CreateWine < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :color
      t.text :description
      t.integer :rating
      t.integer :vineyard_id
      t.integer :grape_id
      t.integer :region_id
      t.string :image
    end
  end
end
