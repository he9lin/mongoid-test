class Offer
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :messages
end
