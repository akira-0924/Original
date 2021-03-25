class RenameTypeColumnToArtists < ActiveRecord::Migration[6.1]
  def change
    rename_column :artists, :type, :or
  end
end
