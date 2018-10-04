shared_examples 'it has symmetric as_json and to_json methods' do
  describe '#as_json' do
    it 'should return a json representation of the object as a ruby hash' do
      expect(subject.as_json).to eq JSON.parse(subject.to_json)
    end
  end
end
