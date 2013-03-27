class Public < ActiveRecord::Base
  attr_accessible :archived, :body, :position, :title
end
