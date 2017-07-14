# == Schema Information
#
# Table name: goods
#
#  id          :integer          not null, primary key
#  merchant_id :integer
#  description :text
#  price       :float
#  properties  :json
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Work, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
