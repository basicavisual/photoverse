class Post < ApplicationRecord
  validates_presence_of :title, :photo

  mount_uploader :photo, PhotoUploader
end
