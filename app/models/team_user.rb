class TeamUser < ApplicationRecord
  belongs_to :team
  belongs_to :user
  validates_presence_of :team, :user
<<<<<<< HEAD
=======
  validates_uniqueness_of :user_id, :scope => :team_id
>>>>>>> models
end