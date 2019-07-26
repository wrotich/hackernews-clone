class Link < ApplicationRecord
  belongs_to :user, optional: true # Prevent ActiveRecord::RecordInvalid
  has_many :votes

  validates :url, presence: true, length: {maximum: 50}
  validates :description, presence: true, length: {minimum: 5, maximum: 10}
end
