# == Schema Information
#
# Table name: proposals
#
#  id          :integer          not null, primary key
#  bid         :integer
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#  gig_id      :integer
#  user_id     :integer
#
# Indexes
#
#  index_proposals_on_gig_id   (gig_id)
#  index_proposals_on_user_id  (user_id)
#

class Proposal < ActiveRecord::Base
  belongs_to :gig
  belongs_to :user
end
