require 'rails_helper'

RSpec.describe Comment, type: :model do
  it { should validate_presence_of(:user_id) }
  it { should validate_presence_of(:goal_id) }
  it { should validate_presence_of(:body) }


  it { should belong_to(:user) }
  it { should belong_to(:goal) }
end
