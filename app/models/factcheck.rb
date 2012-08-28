class Factcheck < ActiveRecord::Base
  belongs_to :assertion
  belongs_to :debate
  belongs_to :candidate
  # attr_accessible :title, :body
end
