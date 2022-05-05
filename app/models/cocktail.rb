class Cocktail < ApplicationRecord
  belongs_to :user 
  has_many_attached :images  
  has_rich_text :ingredients 
  has_rich_text :build
end
