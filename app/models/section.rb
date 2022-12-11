class Section < ApplicationRecord
  validates_presence_of :body, :image_url, :story_id

  belongs_to :story
end
