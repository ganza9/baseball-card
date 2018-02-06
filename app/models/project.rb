class Project < ApplicationRecord
  has_and_belongs_to_many :employees
  has_and_belongs_to_many :skills
  has_many :others
end
