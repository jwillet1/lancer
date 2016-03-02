# == Schema Information
#
# Table name: skills
#
#  id   :integer          not null, primary key
#  name :string
#

class Skill < ActiveRecord::Base
  has_many :abilites
  has_many :gigs, through: :abilities
end
