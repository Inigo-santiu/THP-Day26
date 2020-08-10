class User < ApplicationRecord
  has_many :events
  has_many :attendances, through :events

  # has_many :events, foreign_key: 'admin_id', class_name: "Event"
  # has_many :attendances, foreign_key: 'guest_id', class_name: "Attendance"
end
