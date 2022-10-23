myLast :: [Integer] -> Integer   --function declaration 
myLast [a] = tail a       --function definition 

main = do 
    let a = [1,2,3,4,5]
    print(myLast a)    --calling a function 
