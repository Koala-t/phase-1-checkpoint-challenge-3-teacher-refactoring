# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Hash.fetch is useful because it lets you...
* set default values for arguments

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
* A disadvantage to single inheritance is in it's name. A class can only inherit behavior from one other class
* a way around this is making a parent class inherit from another class
* this will effectivley let the lowest class inherit from multiple classes

3. Why are these classes initialized with an options hash?
These classes are initialized with an options hash so we can...
* optionally take arguments
* take the arguments in any order

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
* the private keyword stops a method from being used outside of that class
* it protects methods from inheritance or from being called from the console

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
* these concepts are important because they allow us to move around the functionality in a program into other classes where it makes more sense for them to belong. 
* if we had one long method it would be very difficult to use inheritance to share behavior among other classes.
