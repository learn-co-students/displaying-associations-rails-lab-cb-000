class Song < ActiveRecord::Base
  belongs_to :artist
  validates :title, presence: true

  def artist_name
     self.artist == nil ? "" : self.artist.name
  end
end
