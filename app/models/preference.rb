class Preference < ActiveRecord::Base

  def self.song_order
    Songs.all.order(:name)
  end
  
  def self.artist_order
    
  end

end