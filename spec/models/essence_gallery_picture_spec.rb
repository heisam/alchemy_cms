require 'spec_helper'

module Alchemy
  describe EssenceGalleryPicture do
    it_behaves_like 'an essence' do
      let(:essence)          { EssenceGalleryPicture.new }
      let(:ingredient_value) { Picture.new }
    end
  end
end
