class Artist < ActiveRecord::Base
  has_many :songs
  validates :name, presence: true

  def song_count
    # return the number of songs in an artist
    self.songs.count
  end
end
