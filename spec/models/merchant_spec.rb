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

require 'rails_helper'

RSpec.describe Merchant, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
