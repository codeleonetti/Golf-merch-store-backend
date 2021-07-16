class CreateMerchandises < ActiveRecord::Migration[6.1]
  def change
    create_table :merchandises do |t|
      t.string :product
      t.string :category
      t.string :image
      t.string :price
      t.belongs_to :company, null: false, foreign_key: true, without_protection: true

      t.timestamps
    end
  end
end
