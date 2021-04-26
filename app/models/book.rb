class Book < ApplicationRecord
  validates :Name, presence: true
  validates :Author, presence: true, length: { minimum: 10 }
end
