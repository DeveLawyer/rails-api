class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :condition
      t.integer :price
      t.boolean :pickup
      t.boolean :shipping
      t.string :category
      t.string :photo
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
