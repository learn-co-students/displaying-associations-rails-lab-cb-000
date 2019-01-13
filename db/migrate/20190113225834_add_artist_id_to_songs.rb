class AddArtistIdToSongs < ActiveRecord::Migration[4.2]
  def change
    change_table :songs do |t|
      t.integer :artist_id
    end
  end
end
