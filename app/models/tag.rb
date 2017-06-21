class Tag < ApplicationRecord
  class Tag < ActiveRecord::Base
    has_many :destinations
  end
end
