class Song < ActiveRecord::Base
  belongs-to :artist
  belongs-to :genre
end
