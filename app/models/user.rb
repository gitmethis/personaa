class User < ApplicationRecord
  has_many :battles, foreign_key: "user1_id"
  has_many :battles, foreign_key: "user2_id"
  belongs_to :personaa
end
