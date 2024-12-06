class Micropost < ApplicationRecord
  belongs_to :user, class_name: "User", foreign_key: "user_id"
  validates :content, length: { maximum: 140 }, presence: true
  validates :user_id, presence: true
end