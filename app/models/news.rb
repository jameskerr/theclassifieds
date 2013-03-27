class News < ActiveRecord::Base
  attr_accessible :archived, :body, :image, :position, :title
  mount_uploader :image, ImageUploader
end
