class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if !self.artist.nil? 
      Artist.find(id).name
    end
  end
end
