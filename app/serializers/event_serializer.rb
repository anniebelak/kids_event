class EventSerializer < ActiveModel::Serializer
  attributes :id, :event_name, :stuff
  belongs_to :user
end
