class WineType < ActiveRecord::Base
  has_many :blends
  has_many :wines, through: :blends
end
