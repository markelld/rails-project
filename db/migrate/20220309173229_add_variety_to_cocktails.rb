class AddVarietyToCocktails < ActiveRecord::Migration[7.0]
  def change
    add_column :cocktails, :variety, :string
  end
end
