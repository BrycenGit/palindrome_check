require ('rspec')
require ('palindromes')

describe ('Word#palindromes') do
  it ('will change "hello" to "olleh"') do
    word = Word.new('hello')
    expect(word.fake_reverse()).to(eq('olleh'))
  end

  it ('will change "hello brother" to "olleh"') do
    word = Word.new('hello brother')
    expect(word.fake_reverse()).to(eq('rehtorb olleh'))
  end

  it ('will change "123" to "321"') do
    word = Word.new('123')
    expect(word.fake_reverse()).to(eq("321"))
  end

  it ('will return true of word is a palindrom') do
    word = Word.new('racecar')
    expect(word.palindrome_check()).to(eq(true))
  end

  it ('will return true of word is a palindrom') do
    word = Word.new('race')
    expect(word.palindrome_check()).to(eq(false))
  end
end



