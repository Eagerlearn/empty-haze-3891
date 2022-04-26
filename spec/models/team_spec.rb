require 'rails_helper'

RSpec.describe Team, type: :model do
  it { should have_many :players }
  it { should have_many :team_competitions }
  it { should have_many(:competitions).through(:team_competitions) }
end