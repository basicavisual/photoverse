json.extract! photo, :id, :title, :photo, :exiftitle, :exifauthor, :exifcamera, :exiflocation, :exifdate, :created_at, :updated_at
json.url photo_url(photo, format: :json)