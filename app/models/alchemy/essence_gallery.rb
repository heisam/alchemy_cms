module Alchemy
  class EssenceGallery < ActiveRecord::Base
    acts_as_essence ingredient_column: 'name'

    has_many :pictures, class_name: GalleryPicture
  end
end
