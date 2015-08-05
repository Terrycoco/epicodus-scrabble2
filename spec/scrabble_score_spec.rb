require('rspec')
require('scrabble_score')


describe('String#scrabble_score') do
  it('returns a scrabble score for a letter') do
  expect('a'.scrabble_score()).to(eq(1))
  end

  it('returns a scrabble score for a letter') do
  expect('d'.scrabble_score()).to(eq(2))
  end

  it('returns a scrabble score for a letter') do
    expect('b'.scrabble_score()).to(eq(3))
  end

  it('returns a scrabble score for a letter') do
    expect('f'.scrabble_score()).to(eq(4))
  end

  it('returns a scrabble score for a letter') do
    expect('k'.scrabble_score()).to(eq(5))
  end

  it('returns a scrabble score for a letter') do
    expect('j'.scrabble_score()).to(eq(8))
  end

  it('returns a scrabble score for a letter') do
    expect('q'.scrabble_score()).to(eq(10))
  end
  it('recieves a word and calculates the points') do
    expect('chat'.scrabble_score()).to(eq(9))
  end
end
