#  Instructions

In this exercise, you will be writing code to help a sign company create custom messages for their signs.

## 1. Create a set of useful strings

Define the following constant strings which will be used to create signs:
- **birthday**: This holds the value "Birthday"

- **valentine**: This holds the value "Valentine's Day"

- **anniversary**: This holds the string "Anniversary"

## 2. Create a set of useful characters

Define the following constant characters which will be used to create signs:
- **space**: This holds the value " " (a single space)

- **exclamation**: This holds the value "!"

## 3. Combine phrases to build up messages

Implement the function **buildSign(for:name:)**, which takes the argument **for** which holds one of the three strings you defined in the first task and the argument **name** which is a string that holds the name of the person the sign is for. You shall use concatenation to build up the message for the sign and remember to reuse the already defined constants. The function should return the sign messsge as a string.

    buildSign(for: birthday, name: "Otto")
    // returns "Happy Birthday Otto!"

    buildSign(for: anniversary, name: "Valentina")
    // returns "Happy Anniversary Valentina!"

