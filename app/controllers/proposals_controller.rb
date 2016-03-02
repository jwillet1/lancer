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
#
# Indexes
#
#  index_proposals_on_gig_id  (gig_id)
#

class ProposalsController < ApplicationController
end
