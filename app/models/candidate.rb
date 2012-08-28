class Candidate < ActiveRecord::Base

  has_many :assertions
  has_many :factchecks, :through => :assertions
  has_many :debates


  # attr_accessible :title, :body
end
