class AddReferences < ActiveRecord::Migration[7.0]
  def change
    add_reference :cars, :favorites, foreign_key: true
  end
end
