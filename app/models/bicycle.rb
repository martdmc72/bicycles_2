class Bicycle < ApplicationRecord
    mount_uploader :image, ImageUploader
    belongs_to :user
    CONDITION = %w{ New Fairly-used Used Dead-killed }

end
