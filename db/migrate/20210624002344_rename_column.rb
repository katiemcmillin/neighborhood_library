class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :ratings, :rating, :number_of_stars
  end
end
