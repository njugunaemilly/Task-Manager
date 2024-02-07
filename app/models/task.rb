class Task < ApplicationRecord
    enum status: [:pending, :completed, :canceled]

  validates :name, presence: true
end
