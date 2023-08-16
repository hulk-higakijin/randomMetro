class Station < ApplicationRecord
  has_many :station_lines, dependent: :destroy
  has_many :lines, through: :station_lines

  validates :name, presence: true, uniqueness: true
end
