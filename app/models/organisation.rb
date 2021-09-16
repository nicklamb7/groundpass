class Organisation < ApplicationRecord
  belongs_to :user
  has_many :facilities, dependent: :destroy
end
