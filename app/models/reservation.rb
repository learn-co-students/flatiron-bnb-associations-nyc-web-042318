class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  belongs_to :host, :class_name => "Host"
  has_many :reviews
end
