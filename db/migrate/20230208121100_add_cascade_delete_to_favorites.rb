class AddCascadeDeleteToFavorites < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :favorites, :cars
    add_foreign_key :favorites, :cars, on_delete: :cascade
  end
end
