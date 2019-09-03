class CreateGrape < ActiveRecord::Migration[5.2]
  def change
    create_table :grapes do |t|
      t.string :varietal
    end
  end
end
