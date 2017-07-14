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

class Good < ApplicationRecord
  belongs_to :merchant
end
