class Blend < ActiveRecord::Base
  has_many :tastes
  has_many :users, through: :tastes
end
