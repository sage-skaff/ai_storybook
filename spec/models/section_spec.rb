require 'rails_helper'

describe Section, type: :model do
  describe 'relationships' do
    it { should belong_to :story }
  end
  describe 'validations' do
    it { should validate_presence_of :body }
    it { should validate_presence_of :image_url }
  end
end
