class Project < ActiveRecord::Base
  belongs_to :user
  has_many :materials
  has_and_belongs_to_many :tags
  has_many :instructions
  validates_formatting_of :thumb_url, using: :url
end
