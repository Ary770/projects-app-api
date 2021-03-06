class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :projects, serializer: ProjectSerializer
end
