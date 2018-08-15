class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist = self.artist_id
    Artist.find(artist).name
  end
end
