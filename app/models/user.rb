class User < ApplicationRecord
  has_many :appointments
  validates :username, uniqueness: { case_sensitive: false }

  def formatted_json
      {
        user: self,
        appointments: appointments.map {|appointment| appointment.formatted_json}
      }
    end

end
