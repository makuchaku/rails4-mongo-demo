class Post
  include Mongoid::Document
  field :title, type: String
  field :is_active, type: Mongoid::Boolean
end
