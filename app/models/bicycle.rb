class Bicycle < ApplicationRecord
    mount_uploader :image, ImageUploader
    CONDITION = %w{ New Fairly-used Used Dead-killed }

end
