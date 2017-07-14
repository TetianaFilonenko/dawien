# == Schema Information
#
# Table name: credit_cards
#
#  id                    :integer          not null, primary key
#  payment_system        :integer
#  last4                 :string
#  valid_till            :date
#  stripe_id             :string
#  merchant_id           :integer
#  stripe_token          :string
#  stripe_charge_id      :string
#  stripe_transaction_id :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class CreditCard < ApplicationRecord
  belongs_to :merchant
end
