class CreateMerchandises < ActiveRecord::Migration[6.1]
  def change
    create_table :merchandises do |t|
      t.string :product
      t.string :category
      t.string :image
      t.belongs_to :Company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
