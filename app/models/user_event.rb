class UserEvent < ApplicationRecord
  belongs_to :user
  belongs_to :event

  validates :type, presence: true
  validates :code, presence: true
end
