class GigSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :time, :texttime, :description, :editable, :user

  belongs_to :user

  def editable
    scope == object.user
  end
  
end
