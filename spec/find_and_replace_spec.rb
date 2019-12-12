require ('rspec')
require ('find_and_replace')

describe('String#find_and_replace') do
  it('will replace the word world with the word universe') do
    expect('Hello world'.find_and_replace('world', 'universe')).to(eq('Hello universe'))
  end

  it('will replace the word world with the word universe even with partial matches') do
    expect('What a nice cathedral'.find_and_replace('cat', 'dog')).to(eq('What a nice doghedral'))
  end
end
