class User < ApplicationRecord
  has_many :builds
  has_many :cpus, through: :builds
  has_many :cards, through: :builds
  has_many :mobos, through: :builds
  has_many :rams, through: :builds
  has_many :psus, through: :builds
  has_many :cases, through: :builds
  has_many :storages, through: :builds

  validates :username, uniqueness: true
  has_secure_password

  # def User.digest(string)
  #   cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
  #                                                 BCrypt::Engine.cost
  #   BCrypt::Password.create(string, cost: cost)
  # end

  # def password_digest
  #   @password_digest
  # end
  #
  # # pt_pw = plaintext_password
  # def password=(pt_pw)
  #   self.password_digest = BCrypt::Password.create(pt_pw)
  # end
  #
  # def password
  #   @password
  # end
  #
  # def authenticate(pt_pw) # 'goat'
  #   # compare an already existing user's plaintext_pw against the salted and hashed version we have in the db
  #   BCrypt::Password.new(self.password_digest) == pt_pw
  # end

end # end of User class
