require_relative '../main'

describe Main do
  describe 'test' do
    example 'test' do
      main = Main.new
      expect(main.test).to eq 'aaa'
    end
  end
end