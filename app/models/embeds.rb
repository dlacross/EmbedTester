# == Schema Information
#
# Table name: embeds
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  displayname :string(255)
#  active      :boolean(255)
#  iframe_code :text(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Embeds < ActiveRecord::Base
  attr_accessible :name, :displayname, :active, :iframe_code
  
  validates :name, :presence => true
  validates :displayname, :presence => true
  validates :iframe_code, :presence => true
end
