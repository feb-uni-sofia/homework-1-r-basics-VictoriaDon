
# a)
x <- c(4, 1, 1, 4)

# b)
y <- c(1, 4)

# c)
## Not relevant. Run
?setdiff
## to see what setdiff does

setdiff(x,y)
## Missing explanation

# d)
s <- c(x, y)

#e)
## Use already defined 's'
rep(c(4, 1, 1, 4, 1, 4), times = 10)

## Length 'c' is wrong. 'c' is a _function_!
length(c) 

#f)
rep(s, each = 3)

#g)
seq(7, 21)
## Missing shortcut version 7:21

#h)
## Length seq does not make sense. 'seq' is a _function_.
length(seq)
