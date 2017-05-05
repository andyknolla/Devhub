class CreateResources < ActiveRecord::Migration[5.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :url
      t.string :thumbnail_image
      t.integer :media_type_id
      t.integer :category_id

      t.timestamps
    end
  end
end
