class Cpu < ApplicationRecord
  has_many :builds
  has_many :users, through: :builds
end
