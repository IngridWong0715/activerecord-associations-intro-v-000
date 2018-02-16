class Artist < ActiveRecord::Base
  has-many :songs
  has-many :genres, through :songs
end
