class Photo < ApplicationRecord
  # Direct associations

 has_many :comments

 has_many :likes

 has_one :users, through: :photo, source: :likes

  # Indirect associations

  # Validations

end
