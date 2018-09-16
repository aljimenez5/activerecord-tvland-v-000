class AddToShows < ActiveRecord::Migration[4.2]
  
  def change
    add_column :shows, :day, :season, :genre
  end
  
end