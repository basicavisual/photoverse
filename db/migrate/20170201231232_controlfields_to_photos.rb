class ControlfieldsToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :published, :boolean, after: :exifdate
    add_column :photos, :publish_date, :datetime, after: :published
    add_column :photos, :wow, :integer, after: :publish_date
  end
end
