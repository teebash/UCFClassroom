class Assignment < ActiveRecord::Base
  belongs_to :course
  belongs_to :user, through: :course
end