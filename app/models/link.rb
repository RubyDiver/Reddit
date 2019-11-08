class Link < ApplicationRecord
  acts_as_votable
  belongs_to :user

  # validates :title, presence: true, length: {minimum: 3, maximum: 30}
  # validates :url, presence: true, length: {minimum: 3, maximum: 50}

end
