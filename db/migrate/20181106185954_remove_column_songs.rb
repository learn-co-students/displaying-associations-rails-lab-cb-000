class RemoveColumnSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :authors_id
  end
end
