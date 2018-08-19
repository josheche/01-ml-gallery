class CreateCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.string :title
      t.text :description
      t.integer :gallery_id

      t.timestamps
    end
  end
end
