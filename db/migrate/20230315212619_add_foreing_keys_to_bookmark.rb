class AddForeingKeysToBookmark < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :movie, index: true, null: false, foreign_key: true
    add_reference :bookmarks, :list, index: true, null: false, foreign_key: true
  end
end
