## Merge overlapping strings
This code challenge is about merging two strings together by merging the end of the first string with the start of the second string together when they are an exact match.

### Getting Started
To get started, you can clone this repository to your local machine using HTTPS or SSH:

```ruby
    git clone https://github.com/CKimaru23/overlapping-strings

```

### Usage
To use the function, you can call the merge_strings method in the overlap.rb file and pass in two strings as arguments:

### Example

```ruby
    puts merge_strings("abcde", "cdefgh") # Output: "abcdefgh"
    puts merge_strings("abaab", "aabab") # Output: "abaabab"
    puts merge_strings("abc", "def") # Output: "abcdef"
    puts merge_strings("abc", "abc") # Output: "abc"
    puts merge_strings("abaabaab", "aabaabab") # Output: "abaabaabab"
```

### Contributing
Contributions are welcome! If you would like to contribute to this project, please open an issue or pull request.

### License
This project is licensed under the MIT License - see the LICENSE file for details.


## CamelCase Function
The camelcase function is a simple Ruby function that converts a given string to CamelCase format. In CamelCase format, all words are concatenated together without any spaces, and the first letter of each word (except the first one) is capitalized.

### Usage
To use the camelcase function, you can define it as follows:

```ruby
def camelcase(string)
  string.split.map(&:capitalize).join
end
```

This code defines the camelcase function, which takes a single argument string. The function then splits the input string into an array of words using the `.split` method. It then uses the `.map` method to apply the .capitalize method to each word in the array, which capitalizes the first letter of each word. Finally, it joins the transformed words back together into a single string using the `.join` method.

Here's an example of how to use the camelcase function:

```ruby
puts camelcase('hello case') #=> HelloCase
puts camelcase('camel case word') #=> CamelCaseWord
```

The first line of code calls camelcase on the string "`hello case`", which returns "`HelloCase`". The second line of code calls camelcase on the string "`camel case word`", which returns "`CamelCaseWord`".

### Limitations
Note that the camelcase function assumes that the input string only contains alphanumeric characters and spaces. If the input string contains other characters (such as punctuation), the function may not work as expected.

### License
This code is released under the MIT License. Feel free to use it in your own projects!




