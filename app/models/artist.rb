class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    songs.all.count
  end

end
