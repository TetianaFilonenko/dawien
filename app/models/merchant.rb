# == Schema Information
#
# Table name: merchants
#
#  id                 :integer          not null, primary key
#  user_id            :integer
#  company_id         :integer
#  stripe_customer_id :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Merchant < ApplicationRecord
  belongs_to :company
  belongs_to :user
  has_many :goods
  has_one :credit_card
end
