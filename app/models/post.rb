class Post < ApplicationRecord
  validates_presence_of :title, :photo
end
