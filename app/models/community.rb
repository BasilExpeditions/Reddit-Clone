class Community < ApplicationRecord
  belongs_to :account
  validates_presence_of :name, :rules
  has_many :posts

end
