class Mobo < ApplicationRecord
  has_many :builds
  has_many :users, through: :builds

  def self.most_popular
    count = Hash.new(0)
    Build.all.map {|b| b.mobo.model }.each do |c|
      count[c] += 1
    end
    count.sort[0][0]
  end
end
