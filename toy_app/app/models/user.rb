class User < ApplicationRecord
  has_many :microposts, class_name: "Micropost", foreign_key: "user_id"
  validates :name, presence: true
  validates :email, presence: true
end
