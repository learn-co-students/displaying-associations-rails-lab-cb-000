class AddForeignKey < ActiveRecord::Migration
  def change
    add_reference :songs, :authors, foreign_key: true
  end
end
