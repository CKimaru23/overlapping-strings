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

