class Skater < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :active, presence: true
  def name
    name = "#{first_name} #{last_name}"
  end
  def status
    if active
      status = "Active Skater"
    else
      status = "Retired Skater"
    end
  end
end
