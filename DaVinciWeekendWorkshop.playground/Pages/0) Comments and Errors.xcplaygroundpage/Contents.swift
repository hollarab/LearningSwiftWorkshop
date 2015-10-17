/*:
[Previous](@previous)

# Comments and Errors

## Comments
- comments are text put into the source code ONLY for people to read
- all comments are ignored by the *compiler*
- this text you're reading right now, is really just a *fancy* comment!

**one-line** comments are designated with `//` 

**many-line** comments start with `\/\*` and end with `\*\/`

----

## Errors
- many errors are found by the compiler as you enter source code
- many other errors are found at runtime

![Nope](Error.png)

*/

/*:

![Look](Look.png)

> Let's get to our **first** exercise.
> 
> In the space below we see different comments in action some **comments**.
> 
> Then we see a few examples of errors from incorrect code.
*/

// this is a one-line comment
1 + 2  // you can also comment out the rest of a line.
2 - 1  // did i mention Swift can do math?

6 * 7     // it can multiply
10 / 2    // and divide

(1 + 4) * 5         // even hard math
3.14 * 10 * 10      // like the math we make kids do

/*
This is a multi-line comment.

It can go on forever
*/

/* you could do this, but it is not a good idea */ -1

((10 + 5) * (5 - 2)) / ((5 * 5) - 20)  /* this is okay, but a lot of math */

/*
  This is the ONE TIME you want to see errors in Xcode: when you're learning what they look like.
*/

1 + 1 = 3

/*:

Before we continue, let's talk about errors - they break stuff.  You need to fix the errors in your code so that the Playground runs correctly.

Comment out or delete the code above that may be *throwing an error*.

![Fix](Fix.png)
> Be double sure you don't have errors above (or leave any when you're done below)
>
> When you see `\/\*\* UNCOMMENT \*\*\/` then you should **delete the comments that are preventing the line or block of code from running**.  (like we did above)
>
> All the **fix** exercises work on this principle.  
> 1. Uncomment code
> 2. Change code to fix the errors and get it running
> 3. Observe output - just because it runs, is it right?
*/

/*  /** UNCOMMENT **/
21.5.2 * 12

10 / 0

1 + 1 + 1 +

21.5.2 * 12

pi * 10
*/  /** UNCOMMENT **/

/*:
![Write](Write.png)
> Write the math out to solve the following problems.
>
> 1. How many minutes in a week?
> 2. If you are 38 and 1/2 years old, how many days old are you?
> 3. I have 7 pizzas with 8 slices each.  How many slices do each of my 5 friends get?
*/








/*:

[Next](@next) we learn about storing and retrieving values
*/
