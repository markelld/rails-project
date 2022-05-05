class CreateCocktails < ActiveRecord::Migration[7.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :type
      t.string :ingredients
      t.string :build
      t.string :likes
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
