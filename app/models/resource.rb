# Resource Model
class Resource < ApplicationRecord
  validates :url, format: URI.regexp(%w[http https])
end
