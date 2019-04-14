class Deck < ApplicationRecord
  mount_uploader :image, ImageUploader
end
