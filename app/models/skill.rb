class Skill < ApplicationRecord
  validates_presence_of :ttitle, :percent_utilized
end
