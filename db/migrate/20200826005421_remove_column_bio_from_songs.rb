class RemoveColumnBioFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :bio;
  end
end
