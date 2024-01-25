class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true

  # Add the following line to include the 'online' attribute
  attribute :online, :boolean, default: true
end

