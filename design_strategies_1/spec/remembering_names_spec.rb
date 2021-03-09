require 'remembering_names'

describe 'store_names' do

  it 'gives us a friendly message when we store a name' do
    expect(store_names("John")).to eq 'Name stored!'
  end
  it 'returns a previously stored name when get_names is run' do
    expect(get_names).to eq 'John'
  end
  it 'returns two comma-separated names when get_names is run' do
    store_names("Rita")
    expect(get_names).to eq 'John, Rita'
  end
end
