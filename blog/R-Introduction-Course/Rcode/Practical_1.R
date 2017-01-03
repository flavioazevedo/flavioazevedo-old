1 + 1 # this equals to two

#The symbol * means multiply, and ^ means "to the power", so this gives 5 times (10 squared), i.e. 500
5*10^2

# A different function: "sqrt" takes a single argument, returning its square root.
sqrt(25)

# The result of a function can be used as part of a further analysis
sqrt(25-9)+100        

# For example, let's learn about the function max()
# This function returns the maximum value of all its arguments
max(-10, 0.2, 4.5)  

# Now you can use results of functions as arguments to other functions
sqrt(2 * max(-10, 0.2, 4.5))             

# The log() function returns the logarithm of its first argument
log(100)

# By default this is the natural logarithm (base "e")
log(2.718282)         

# But you can change the base of the logarithm using the "base" argument
log(100, base=10)
log10(100)

# R knows about infinity (and minus infinity)
1/0
-1/0

# undefined results take the value NaN ("not a number")
0/0

# for the mathematically inclined, you can force R to use complex numbers
sqrt(0i-9)

# R has another special symbol for 'empty'
sum(c(1, 2, NULL, 4))
length(c(1, 2, NULL, 4))