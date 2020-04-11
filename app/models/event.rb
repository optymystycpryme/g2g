class Event < ApplicationRecord
  has_rich_text :body
  has_many :comments
  belongs_to :user
end
