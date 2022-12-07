https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
{-
READ ME: Change the name of this file to YOURSTUDENTNUMBER.hs. For example, if your
student number were 123456789, then you would rename the file 123456789.hs.

REPLACE the function definitions for each of the questions. 
The names of the functions correspond to the names given in the document cwk21handout.pdf. 

DO NOT CHANGE THE TYPE SIGNATURES, OR THE ORDER OF THE ARGUMENTS!

You may add as many extra or helper functions as you wish, but do not make any "import" statements.
-}

-- QUESTION 1: Sets

bigUnion :: (Eq a) => [[a]] -> [a]
bigUnion xss = error "You've not tried to write bigUnion yet"

partialSums :: [Int] -> [Int]
partialSums xs = error "You've not tried to write partialSums yet"

maxIndex :: [Int] -> Maybe Int
maxIndex xs = error "You've not tried to write maxIndex yet"


-- TEST SET FOR Q1
{-
Your functions should have the following behaviour:

bigUnion [[1,2,3],[3,4,5],[2,4,6,8]] = [1,2,3,4,5,6,8]
bigUnion ["list a", "list b"] = "list ab"
 
THE ORDER OF ELEMENTS IN THE RESULTS bigUnion IS NOT IMPORTANT.

partialSums [1,2,3,4,5] = [1,3,6,10,15]
partialSums [-1,1,-1,1,-1] = [-1,0,-1,0,-1]

maxIndex [1,2,3,4,5] = Just 5
maxIndex [-1,1,-1,1,-1] = Just 2

-}



-- QUESTION 2: Functions and relations

makeCommutative :: [((Int,Int),Int)] -> [((Int,Int),Int)]
makeCommutative xss = error "You've not tried to write makeCommutative yet"

oneHop :: (Eq a) => a -> [(a,a)] -> [a]
oneHop y xs = error "You've not tried to write oneHop yet"

nextSteps :: (Eq a) => [a] -> [(a,a)] -> [[a]]
nextSteps ps xs = error "You've not tried to write nextSteps yet"

allElementsReachable :: (Eq a) => Int -> a -> [(a,a)] -> [a]
allElementsReachable n x rs = error "You've not tried to write allElementsReachable yet"

-- TEST SET FOR Q2
{-
Your functions should have the following behaviour:

makeCommutative [((1,2),3),((3,2),5),((1,4),0)] = 
    [((2,1),3),((2,3),5),((4,1),0),((1,2),3),((3,2),5),((1,4),0),((3,3),3),((1,1),1),((2,2),2),((4,4),4)]
    
makeCommutative [((4,1),0)] =
    [((1,4),0),((4,1),0),((4,4),4),((1,1),1)]

oneHop 3 [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = [2,4,1]
oneHop 1 [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = [3,4]

DO NOT WORRY ABOUT THE ORDER OF THE ELEMENTS IN THE RETURN LIST FOR oneHop

nextSteps [1,3] [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = [[1,3,2],[1,3,4],[1,3,1]]
nextSteps [3,4] [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = []

DO NOT WORRY ABOUT THE ORDER OF THE ELEMENTS IN THE RETURN LIST (i.e. THE ORDER THE LISTS APPEAR IN THE LIST OF LISTS)

allElementsReachable 2 1 [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = [2,4,1]
allElementsReachable 6 4 [(1,3),(3,2),(3,4),(3,1),(2,3),(1,4)] = []

DO NOT WORRY ABOUT THE ORDER OF THE ELEMENTS IN THE RETURN LIST FOR allElementsReachable

-}



-- QUESTION 3: Primes

lastPrimes :: Int -> [Int]
lastPrimes n
    | n <= 99 = error "You've not tried to write lastPrimes for 2 digit numbers"
    | n <= 9999 = error "You've not tried to write lastPrimes for 4 digit numbers"
    | n <= 99999 = error "You've not tried to write lastPrimes for 5 digit numbers"
    | n <= 999999 = error "You've not tried to write lastPrimes for 6 digit numbers"
    | otherwise = error "You've not tried to write lastPrimes for big numbers yet"

primeFactors :: Int -> Maybe [Int]
primeFactors n
    | n <= 99 = error "You've not tried to write primeFactors for 2 digit numbers"
    | n <= 9999 = error "You've not tried to write primeFactors for 4 digit numbers"
    | n <= 99999 = error "You've not tried to write primeFactors for 5 digit numbers"
    | n <= 999999 = error "You've not tried to write primeFactors for 6 digit numbers"
    | otherwise = error "You've not tried to write primeFactors for big numbers yet"

{- 
Leave the error messages in place if you do not want to attempt the parts for the input size. You should remove the guards up to the point you want to attempt. For example, if you were confident of anything up to five digits, the function would look like:

primeFactors n
    | n <= 99999 = whatever_your_calculation_is
    | n <= 999999 = error "..."
    | otherwise = error "..."

 -}




-- TEST SET FOR Q3
{-
Your functions should have the following behaviour:

lastPrimes 73 = [71,67,61]
lastPrimes 64 = [61,59,53]

DO NOT WORRY ABOUT THE ORDER OF THE LIST FOR lastPrimes

primeFactors 75 = Just [3,5]
primeFactors 64 = Just [2]
primeFactors 61 = Nothing

DO NOT WORRY ABOUT THE ORDER OF THE LIST FOR primeFactors
-}




-- QUESTION 4: RSA

eTotient :: Int -> Int
eTotient n = error "You've not tried to write eTotient yet"

encode :: Int -> Int -> Int -> Int -> Maybe Int
encode p q m e = error "You've not tried to write encode yet"

-- TEST SET FOR Q4
{-
Your functions should have the following behaviour:
eTotient 54 = 18
eTotient 73 = 72
encode 37 23 29 5 = Just 347
encode 99 18 108 45 = Nothing
encode 37 17 23 48 = Nothing
-}

