require 'rails_helper'

RSpec.describe TwitterService, type: :model do

  describe '.get_data' do
    context 'with a valid hashtag' do
      it 'should return not raise an error' do
        expect{TwitterService.get_data('MUFC')}.to_not raise_error
      end
    end


  end
end