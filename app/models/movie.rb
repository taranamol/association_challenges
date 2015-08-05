class Movie < ActiveRecord::Base

  has_many :joins, dependent: :destroy
  has_many :actors, through: :joins

end
