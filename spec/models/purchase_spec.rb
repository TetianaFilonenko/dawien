# == Schema Information
#
# Table name: purchases
#
#  id                    :integer          not null, primary key
#  buyer_email           :string
#  merchant_id           :integer
#  order_id              :integer
#  amount                :float
#  status                :string
#  stripe_charge_id      :string
#  stripe_transaction_id :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

require 'rails_helper'

RSpec.describe Purchase, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
