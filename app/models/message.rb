class Message < ApplicationRecord
  belongs_to :parent,  class_name: 'Message'
  belongs_to :user_from, class_name: 'User'
  belongs_to :user_to, class_name: 'User'
  belongs_to :target, polymorphic: true
  has_many :replies, class_name: 'Message', foreign_key: :parent_id, dependent: :destroy
end
