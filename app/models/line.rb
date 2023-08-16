class Line < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  belongs_to :company
  has_many :station_lines, dependent: :destroy
  has_many :stations, through: :station_lines
end
