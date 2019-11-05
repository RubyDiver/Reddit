class Link < ApplicationRecord

  validates :title, presence: true, length: {minimum: 3, maximum: 30}
  validates :url, presence:  true, length:  {minimum: 3, maximum: 50}
  belongs_to :user
end
