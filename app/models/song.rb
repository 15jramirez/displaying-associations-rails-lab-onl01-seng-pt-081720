class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name 
    self.artist.name
  end

  def display_format
    artist_name + " - " + self.title
  end
end
