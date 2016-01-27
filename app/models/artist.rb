class Artist < ActiveRecord::Base
  validates_presence_of :name, :img_url, :category
  has_many :albums
end
