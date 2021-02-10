module MP1 where

import Data.Char
import Graphics.Gloss

-- Part 1: Polymorphic functions from types

p1_1 :: a -> b -> b
p1_1 = undefined


p1_2 :: (a -> b -> c) -> (a,b) -> c
p1_2 = undefined


p1_3 :: (a -> b) -> (b -> c) -> a -> c
p1_3 = undefined


p1_4 :: (a -> b -> c) -> a -> (d -> b) -> d -> c
p1_4 = undefined


-- Part 2: Function implementations 


-- 1. Transposes a 2-row x 2-column tuple.
--
--    e.g., transposeTup ((1,2),(3,4)) = ((1,3),(2,4))
transposeTup :: ((a,a),(a,a))  -- input matrix
             -> ((a,a),(a,a))  -- transposed matrix
transposeTup = undefined


-- 2. Sorts the elements of a 3-tuple.
--
--    e.g., sort3Tup (2,1,3) = (1,2,3)
--          sort3Tup (3,2,1) = (1,2,3)
sort3Tup :: Ord a 
         => (a,a,a)  -- input 3-tuple
         -> (a,a,a)  -- sorted 3-tuple
sort3Tup = undefined


-- 3. Computes the compound interest earned.
--    e.g., compoundInterest 100 0.2 1 = 20
--          compoundInterest 100 0.2 2 = 44
compoundInterest :: Floating a 
                 => a   -- principal
                 -> a   -- rate
                 -> Int -- num of compounding periods
                 -> a   -- amount of compound interest earned
compoundInterest = undefined


-- 4. Computes the length of the Collatz sequence starting at the input.
--
--    e.g., collatzLen 10 = 7
--          collatzLen 27 = 112
collatzLen :: Integer  -- start value of the sequence
           -> Integer  -- length of sequence
collatzLen = undefined


-- 5. Computes the square root of the input using Newton's method.
--
--    e.g., newtonsSqrt 2 ~= 1.4142...
--          newtonsSqrt 1000 ~= 31.6227...
newtonsSqrt :: (Floating a, Ord a) 
            => a -- x
            -> a -- square root of x
newtonsSqrt = undefined


-- 6. Draws a planet in a circular orbit given an orbital radius and period.
drawOrbit :: Float  -- radius
          -> Float  -- period
          -> Float  -- time
          -> Picture
drawOrbit _ _ _ = blank


-- 7. Draws a planet in an elliptical orbit based on Kepler's equation.
drawOrbit' :: Float  -- semi-major axis
           -> Float  -- eccentricity
           -> Float  -- period
           -> Float  -- time
           -> Picture
drawOrbit' _ _ _ _ = blank
