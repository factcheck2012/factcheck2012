class Assertion < ActiveRecord::Base
  belongs_to :candidate
  belongs_to :debate
  has_many :factchecks

  # attr_accessible :title, :body
end
