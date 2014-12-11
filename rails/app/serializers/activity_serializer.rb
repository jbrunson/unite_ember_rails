class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :location, :arrival_date, :departure_date

  belongs_to :user
end
