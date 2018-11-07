class AddForeignKeyToSongs < ActiveRecord::Migration
  def change
    add_foreign_key :songs, :authors
  end
end
