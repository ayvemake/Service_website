class ServiceAdvantage < ApplicationRecord
  belongs_to :service
  validates :title, presence: true
end 