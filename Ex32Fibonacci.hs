import Data.List
import System.IO


fib = 1 : 1 : [a + b | (a , b) <- zip fib (tail fib)]



zipTwoLists::[Int] -> [Int] -> [(Int , Int)]
zipTwoLists list1 list2 = zip list1 list2


main = do 
    print(take 8 fib)
    print(zipTwoLists [1, 2 , 3] [4, 5, 6])   -- [(1,4),(2,5),(3,6)]