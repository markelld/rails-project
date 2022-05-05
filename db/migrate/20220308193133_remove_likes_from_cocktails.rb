class RemoveLikesFromCocktails < ActiveRecord::Migration[7.0]
  def change
    remove_column :cocktails, :likes, :string
  end
end
