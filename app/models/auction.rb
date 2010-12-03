class Auction < ActiveRecord::Base
  has_one :owner
end
