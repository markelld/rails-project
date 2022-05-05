class RemoveTypeFromCocktails < ActiveRecord::Migration[7.0]
  def change
    remove_column :cocktails, :type, :string
  end
end
