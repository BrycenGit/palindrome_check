#!/usr/bin/env ruby
require('./lib/palindromes')

file = File.open('find.txt')
file_data = file.read()
word = Word.new(file_data)
puts word.split_loop()