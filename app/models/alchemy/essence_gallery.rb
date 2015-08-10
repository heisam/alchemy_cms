module Alchemy
  class EssenceGallery < ActiveRecord::Base
    acts_as_essence ingredient_column: 'name'
  end
end
