require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'Post test' do
    context 'Factory Data made' do
      it 'made test data' do
        post_model = FactoryBot.create_list(:post, 5)

        p post_model
      end 
    end 
  end 
end
