class Merchant < ApplicationRecord
  belongs_to :company
  belongs_to :user
  has_many :goods
  has_one :credit_card
end
