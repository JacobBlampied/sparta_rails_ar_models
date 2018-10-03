class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.integer :band_id
      t.integer :album_id
      t.date :published

      t.timestamps
    end
  end
end
