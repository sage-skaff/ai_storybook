class Story < ApplicationRecord
  validates_presence_of :prompt

  has_many :sections
end
