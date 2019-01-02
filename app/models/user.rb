class User < ApplicationRecord
  has_many :builds
  has_many :cpus, through: :builds
  has_many :cards, through: :builds
  has_many :mobos, through: :builds
  has_many :rams, through: :builds
  has_many :psus, through: :builds
  has_many :cases, through: :builds
  has_many :storages, through: :builds

  validates :user_name, uniqueness: true
end
