class Song < ActiveRecord::Base
  belongs_to :artist
  validates :title, presence: true
  validates :artist_id, presence: true

  def artist_name
    # return the artist name of a song
    self.artist.name
  end
end
