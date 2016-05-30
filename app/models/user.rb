class User < ActiveRecord::Base
  has_many :tastes
  has_many :purchses
  has_many :wines, through: :tastes
  has_many :blends, through: :wines

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
