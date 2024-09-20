class Person < ApplicationRecord
  has_one :user

  validates :name, presence: true, length: { minimum: 5, maximum: 255 }
  validates :document, presence: true, length: { minimum: 5, maximum: 255 }
  validates :type_document, presence: true
  validates :gender, presence: true
  validates :phone, presence: true
end
