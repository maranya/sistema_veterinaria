# == Schema Information
#
# Table name: reminders
#
#  id             :integer          not null, primary key
#  date           :datetime
#  name           :string(255)
#  lastname       :string(255)
#  secondlastname :string(255)
#  email          :string(100)
#  state          :integer
#  subject        :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class ReminderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
