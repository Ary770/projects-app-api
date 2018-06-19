class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :notes, :start_by, :finish_by
  belongs_to :category
end
