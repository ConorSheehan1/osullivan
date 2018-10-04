shared_examples 'it has symmetric as_json and to_json methods' do
  describe '#as_json' do
    it 'should return a json representation of the object as a ruby hash' do
      obj = described_class.new
      expect(obj.as_json).to eq JSON.parse(obj.to_json)
    end
  end
end
