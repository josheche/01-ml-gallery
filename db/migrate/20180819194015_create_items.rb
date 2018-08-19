class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :medium
      t.string :ml_src
      t.integer :ml_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
