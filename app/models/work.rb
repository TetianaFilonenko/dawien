class Work < ApplicationRecord
  belongs_to :designer
  has_many :immediate_orders
  has_many :votes
  has_many :messages, as: :target
end
