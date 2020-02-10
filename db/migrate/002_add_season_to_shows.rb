class AddSeasonToShows < ActiveRecord::Migrations[5.2]
  def change
    add_column :shows, :seasons, :string

end
