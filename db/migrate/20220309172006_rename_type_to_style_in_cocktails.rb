class RenameTypeToStyleInCocktails < ActiveRecord::Migration[7.0]
  def change 
    def up
      rename_column :cocktails, :type, :style
    end
  
    def down
      rename_column :tasks, :style, :type
    end
  end
end
