require_relative '../cards/card'

describe Card do
  describe 'test' do
    example 'test' do
      card = Card.new
      expect(card.test).to eq 'aaa'
    end
  end
end