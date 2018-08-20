class AddItemRefToCollections < ActiveRecord::Migration[5.2]
  def change
    add_reference :collections, :item, foreign_key: true
  end
end
