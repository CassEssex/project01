# == Schema Information
#
# Table name: galleries
#
#  id         :integer          not null, primary key
#  name       :text
#  location   :text
#  url        :text
#  image      :text
#  artist_id  :integer
#  work_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Gallery < ApplicationRecord
  has_many :works
  has_many :artists
end
