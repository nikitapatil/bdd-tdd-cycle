class AddDirector < ActiveRecord::Migration
  # def up
  # end
  #
  # def down
  # end
  def change
    add_column :movies, :director, :string
end
