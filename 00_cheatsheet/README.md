# Cheatsheet


```haskell
-- comments 
:t "a" 

-- division
div 40 3

-- division infix alternative
40 `div` 3
```

## Lists

```ghc

let a = [1,2,3,4,5]

# type of list
:t a

# all but last element
init a 

# last element
tail a

head (reverse a)

length a
```



## Scripts

```haskell
:load 00_cheatsheet/factorial.hs 
main
fact 10
```


## Resources

* https://wiki.haskell.org/H-99:_Ninety-Nine_Haskell_Problems
* http://learnyouahaskell.com/chapters