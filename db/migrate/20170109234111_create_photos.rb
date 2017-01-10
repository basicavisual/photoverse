class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :photo
      t.string :exiftitle
      t.string :exifauthor
      t.string :exifcamera
      t.string :exiflocation
      t.string :exifdate

      t.timestamps
    end
  end
end
