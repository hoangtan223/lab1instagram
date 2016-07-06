class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :username
      t.string :caption
      t.string :text
      t.string :likes_count
      t.string :integer
      t.string :url

      t.timestamps
    end
  end
end
