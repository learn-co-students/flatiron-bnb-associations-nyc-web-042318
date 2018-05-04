require 'date'
class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing

  def checkout
    d=super
    Date.parse(d)
  end

  def checkin
    d=super
    Date.parse(d)
  end
end
