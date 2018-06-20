class Preference < ActiveRecord::Base

  def self.song_order
    if Preference.last.song_sort_order == "ASC"
      Songs.all.order(:name)
    elsif Preference.last_song_sort_order == "DESC"
      Songs.all.order(name: :desc)
    end
  end
  
  def self.artist_order
    
  end

end