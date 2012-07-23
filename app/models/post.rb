class Post < ActiveRecord::Base
  attr_accessible :content, :name, :tag, :title
  belongs_to      :user
end
