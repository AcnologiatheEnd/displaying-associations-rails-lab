class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_and_song_name
    self.artist.name + " - " + self.title
  end
end
