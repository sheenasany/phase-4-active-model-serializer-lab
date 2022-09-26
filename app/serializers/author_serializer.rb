class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile, serializer: PostSerializer
end
