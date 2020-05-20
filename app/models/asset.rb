class Asset < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
