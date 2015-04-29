require 'rspec'
require 'spec_helper'

describe DoceboRuby do
  describe '#to_s' do
    let(:parameters) do
      DoceboRuby::Parameters.new({b: '1', a: '2'})
    end

    it 'joins hash values by comma' do
      expect(parameters.to_s).to eq '1,2'
    end
  end
end
