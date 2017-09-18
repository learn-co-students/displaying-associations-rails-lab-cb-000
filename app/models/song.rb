class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def link_text
    "#{artist.name} - #{title}"
  end
end
