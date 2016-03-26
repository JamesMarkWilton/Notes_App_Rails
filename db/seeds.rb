# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Note.create(description: "Add 1 to 2",
            example: "1 + 2 # => 3")
Note.create(description: "Subtract 5 from 2",
            example: "2 - 5 # => -3")
Note.create(description: "Is 1 less than 2",
            example: "1 < 2")
Note.create(description: "Is 1 equal to 2",
            example: "1 == 2 # => 3")
Note.create(description: "Is 1 greater than 2",
            example: "1 > 2")
Note.create(description: "Is 1 less than or equal to 2",
            example: "1 <= 2 # => 3")
Note.create(description: "Is 1 greater than or equal to 2",
            example: "1 >= 2")
Note.create(description: "Convert 1 to a float",
            example: "1.to_f # => 3")
Note.create(description: "Concatenate two arrays",
            example: "[1, 2] + [2, 3]")
Note.create(description: "Remove elements in second array from first",
            example: "[1, 2, 4] - [2, 3] # => [1, 4]")
Note.create(description: "Access an element in an array by its index",
            example: "[\"a\",\"b\",\"c\"][0]")
Note.create(description: "Find out how big the array is",
            example: "[\"a\",\"b\"].length # => 2")
