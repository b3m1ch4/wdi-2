class GigSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :time, :texttime, :description
end
