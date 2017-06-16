class CreateMovies2 < ActiveRecord::Migration
  def change
    change_column :movies, :release_date, :datetime
  end
end
