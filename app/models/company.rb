class Company < ApplicationRecord
	has_many :building, through: :offices
	has_many :offices
	has_many :employees
end
