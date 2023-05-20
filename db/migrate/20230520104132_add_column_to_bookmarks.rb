class AddColumnToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :comment, :string
    add_reference :bookmarks, :movie, null: false, foreign_key: true
    add_reference :bookmarks, :list, null: false, foreign_key: true
  end
end
