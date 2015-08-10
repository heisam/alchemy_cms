require 'spec_helper'

module Alchemy
  describe EssenceGallery do
    it_behaves_like 'an essence' do
      let(:essence)          { EssenceGallery.new }
      let(:ingredient_value) { 'Lorem ipsum' }
    end
  end
end
