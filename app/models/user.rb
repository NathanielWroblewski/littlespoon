class User < ActiveRecord::Base
  has_many :photos

  def main_photo
    photos.first.photo.url
  end
end
