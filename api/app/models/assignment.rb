class Assignment < ActiveRecord::Base
  belongs_to :course
  belongs_to :user
  has_many :problems
  accepts_nested_attributes_for :problems

  enum assignment_type: [:practice, :base, :quiz, :midterm, :final]
end
