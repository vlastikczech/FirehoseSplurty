class Quote < ApplicationRecord
  validates :saying,  length: { maximum: 140, minimum: 3 }
  validates :author,  length: { maximum: 50, minimum: 3 }
end
