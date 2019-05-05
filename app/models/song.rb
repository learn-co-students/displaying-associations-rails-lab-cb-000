class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # self.artist.name + ' - ' + self.title
    self.artist.name
  end
end
