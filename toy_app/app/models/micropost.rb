class Micropost < ApplicationRecord
  belongs_to :user, class_name: "user", foreign_key: "user_id"
  validates :content, length: { maximum: 140 }
end
