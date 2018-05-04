require 'date'
class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing

  def checkout
    Date.parse(super)

  end

  def checkin
    Date.parse(super)

  end
end
