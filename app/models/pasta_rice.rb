# == Schema Information
#
# Table name: pasta_rices
#
#  id           :integer          not null, primary key
#  type         :string(255)
#  amount       :string(255)
#  amount_water :string(255)
#  time         :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#  rest         :string(255)
#

class PastaRice < ActiveRecord::Base
end
