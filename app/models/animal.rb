class Animal < ApplicationRecord
  belongs_to :owner, class_name: 'User', foreign_key: 'user_id'
  SPECIES = %w(cachorro gato)
  validates :type, inclusion: { in: SPECIES }
end
