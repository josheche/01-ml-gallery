class AddCollectionRefToGalleries < ActiveRecord::Migration[5.2]
  def change
    add_reference :galleries, :collection, foreign_key: true
  end
end
