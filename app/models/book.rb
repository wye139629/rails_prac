class Book < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  validates :title, presence: true
  validates :ISBN, length: {maximum: 13}
  validate :check_format
  def check_format
    isbn_format = /\d{13}/
    errors[:ISBN] << "格式不符" unless isbn_format.match(self.ISBN)
  end
end
