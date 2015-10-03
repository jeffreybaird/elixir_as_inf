class StepSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :device_guid, :raw_data
end
