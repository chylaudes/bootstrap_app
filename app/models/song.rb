class Song < ActiveRecord::Base
  validates_presence_of :name
  belongs_to :album
  belongs_to :artist
end
