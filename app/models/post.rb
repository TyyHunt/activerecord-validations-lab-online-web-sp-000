class Post < ActiveRecord::Base
  validates :name, presence: true
  validates :content, length: { minimum: 250 }
  validates :summaru, length: { maximum: 250 }
end
