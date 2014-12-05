class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :location, :arrival_date, :departure_date
end
