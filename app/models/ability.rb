# == Schema Information
#
# Table name: abilities
#
#  id       :integer          not null, primary key
#  gig_id   :integer
#  skill_id :integer
#
# Indexes
#
#  index_abilities_on_gig_id    (gig_id)
#  index_abilities_on_skill_id  (skill_id)
#

class Ability < ActiveRecord::Base
  belongs_to :gig
  belongs_to :skill
end
