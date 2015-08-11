class AddGalleryPictures < ActiveRecord::Migration
  def change
    create_table :alchemy_gallery_pictures do |t|
      t.integer  "picture_id"
      t.string   "caption"
      t.string   "title"
      t.string   "alt_tag"
      t.string   "crop_from"
      t.string   "crop_size"
      t.string   "render_size"
      t.integer  "position", null: false
      t.integer  "essence_gallery_id", null: false
      t.integer  "creator_id"
      t.integer  "updater_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
    add_index :alchemy_gallery_pictures, :essence_gallery_id
  end
end
