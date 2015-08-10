class AddGalleryEssence < ActiveRecord::Migration
  def change
    create_table :alchemy_essence_galleries do |t|
      t.string :name

      t.timestamps
      t.integer  "creator_id"
      t.integer  "updater_id"
    end
  end
end
