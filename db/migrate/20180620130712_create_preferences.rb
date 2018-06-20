class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.boolean :song_sort_order
      t.boolean :artist_sort_order
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
    end
  end
end
