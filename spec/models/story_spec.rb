require 'rails_helper'

describe Story, type: :model do
  describe 'relationships' do
    it { should have_many :sections }
  end
  describe 'validations' do
    it { should validate_presence_of :prompt }
  end
end
