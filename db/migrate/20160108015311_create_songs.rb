class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title


      t.timestamps null: false
    end
  end
end

# rails generate migration add_artist_id_to_songs artist_id:integer
