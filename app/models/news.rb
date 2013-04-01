class News < ActiveRecord::Base
  attr_accessible :archived, :body, :image, :position, :title, :symplicity_name
  mount_uploader :image, ImageUploader
end
