class Debate < ActiveRecord::Base
  has_many :assertions
  has_many :factchecks
  # attr_accessible :title, :body
end
