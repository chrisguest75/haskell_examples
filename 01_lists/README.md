# README

```sh
:load ./01_lists/problem1.hs 
```

```haskell
:{
myLast :: [a] -> a   --function declaration 
myLast tail a                       --function definition 
:}

main = do 
    let a = [1,2,3,4,5]
    print(myLast a )    --calling a function 
```


## Resources 

https://www.cmi.ac.in/~madhavan/courses/pl2009/lecturenotes/lecture-notes/node70.html

https://www.haskell.org/tutorial/functions.html

https://wiki.haskell.org/H-99:_Ninety-Nine_Haskell_Problems