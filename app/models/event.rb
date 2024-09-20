class Event < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 255 }
  validates :description, presence: true, length: { minimum: 5, maximum: 255 }
  validates :start_at, presence: true
  validates :end_at, presence: true
  validates :state, presence: true
  validates :created_by, presence: true
end
