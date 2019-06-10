require 'spellchecker'

describe Spellchecker do
  subject(:spellchecker) { described_class.new }

  describe '#check' do
    context "when there are no spelling mistakes in the input string" do
      it 'returns the input string' do
        expect(spellchecker.check("")).to eq ""
        expect(spellchecker.check("1")).to eq "1"
        expect(spellchecker.check("Hello, world")).to eq "Hello, world"
      end
    end
  end
end