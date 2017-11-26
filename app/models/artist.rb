# == Schema Information
#
# Table name: artists
#
#  id          :integer          not null, primary key
#  name        :text
#  nationality :text
#  period      :text
#  dob         :date
#  death       :date
#  vice        :text
#  image       :text
#  work_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Artist < ApplicationRecord
  has_many :works
  has_many :galleries
end
