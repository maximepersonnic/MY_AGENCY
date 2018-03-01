class Candidacy < ApplicationRecord
  belongs_to :flat
  belongs_to :user
  has_many :bookings
  has_many :discussions
  validates :user, uniqueness: { scope: :flat }
end
