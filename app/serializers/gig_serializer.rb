class GigSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :time, :texttime, :description, :editable, :user

  def editable
    scope == object.user
  end
end
