# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :todo
  validates :content, presence: true
end