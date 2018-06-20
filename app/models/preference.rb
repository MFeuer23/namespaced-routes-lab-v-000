class Preference < ActiveRecord::Base

  def self.song_order
    if Preference.last.song_sort_order == "ASC"
      Song.all.order(:name)
    elsif Preference.last_song_sort_order == "DESC"
      Song.all.order(name: :desc)
    end
  end
  
  def self.artist_order
    
  end

end