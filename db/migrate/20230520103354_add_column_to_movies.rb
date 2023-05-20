class AddColumnToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :title, :string
    add_column :movies, :overview, :string
    add_column :movies, :poster_url, :string
    add_column :movies, :rating, :integer
  end
end
