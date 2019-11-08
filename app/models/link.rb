class Link < ApplicationRecord
  acts_as_votable
  belongs_to :user
  has_many :comments

  # validates :title, presence: true, length: {minimum: 3, maximum: 30}
  # validates :url, presence: true, length: {minimum: 3, maximum: 50}

end
