class CreateBicycles < ActiveRecord::Migration[6.0]
  def change
    create_table :bicycles do |t|
      t.string :brand
      t.text :description
      t.string :condition
      t.string :image

      t.timestamps
    end
  end
end
