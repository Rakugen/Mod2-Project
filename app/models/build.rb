class Build < ApplicationRecord
  belongs_to :cpu
  belongs_to :card
  belongs_to :mobo
  belongs_to :ram
  belongs_to :psu
  belongs_to :case
  belongs_to :storage
  belongs_to :user

  validates :build_name, presence: true
end
