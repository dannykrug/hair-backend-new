class Appointment < ApplicationRecord
  belongs_to :user

  def formatted_json
    {
      appointment: self,
      user: self.user
    }
  end
end
