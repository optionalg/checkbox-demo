class Expertise < ActiveRecord::Base
  has_and_belongs_to_many :professors, dependent: :destroy
end
