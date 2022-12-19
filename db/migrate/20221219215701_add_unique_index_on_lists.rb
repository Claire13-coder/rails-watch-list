class AddUniqueIndexOnLists < ActiveRecord::Migration[7.0]
  def change
    add_index(:lists, :name, unique: true)
  end
end
