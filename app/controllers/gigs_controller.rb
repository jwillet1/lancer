# == Schema Information
#
# Table name: gigs
#
#  id               :integer          not null, primary key
#  name             :string
#  description      :text
#  budget           :integer
#  location         :string
#  open             :boolean          default(TRUE)
#  awarded_proposal :integer
#  created_at       :datetime
#  updated_at       :datetime
#  category_id      :integer
#
# Indexes
#
#  index_gigs_on_category_id  (category_id)
#

class GigsController < ApplicationController

  def index
  end
end
