def camelcase(string)
    string.split.map(&:capitalize).join
end

puts camelcase('hello case')
puts camelcase('camel case word')