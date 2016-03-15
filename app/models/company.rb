class Company < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :primary_email, using: :email
end
