class Actor < ActiveRecord::Base

  has_many :joins, dependent: :destroy
  has_many :movies, through: :joins

end
