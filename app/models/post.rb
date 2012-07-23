class Post < ActiveRecord::Base
  attr_accessible :content, :name, :tag, :title
end
