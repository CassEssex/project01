# == Schema Information
#
# Table name: works
#
#  id         :integer          not null, primary key
#  title      :text
#  year       :text
#  medium     :text
#  style      :text
#  image      :text
#  artist_id  :integer
#  gallery_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Work < ApplicationRecord
  belongs_to :artist, :optional => true
  belongs_to :gallery, :optional => true
end
