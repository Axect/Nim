# 1부터 100까지 더하세요
import math, sequtils, future, strutils

## idiomatic solution
var a = 0
for i in 1..100:
  a += i
echo a
## Using math module
echo (toSeq 1..100).sum

## Functional Method
echo foldr(toSeq 1..100, a + b)

# 1부터 100까지 짝수만 더하세요

## 1. Idiomatic
var b = 0
for i in 1..100:
  if i mod 2 == 0:
    b += i
echo b

## 2. Functional
echo (toSeq 1..100).filter(x => x mod 2 == 0).sum

## 3. List Comprehension
echo sum(lc[i | (i <- 1..100, i mod 2 == 0), int])

# Factorial을 만드세요

## 1. Idiomatic
proc factorial1(n: int): int =
  result = 1
  for i in 1..n:
    result *= i

## 2. Functional using case
proc factorial2(n: int): int =
  case n
  of 1: 1
  else: n * factorial2(n-1) # Recursion(재귀)

# 수를 받고 그것을 거꾸로 하는 함수를 작성하세요

## idiomatic
proc reverse1(n: int): int =
  var a: string = ""
  var temp = $n # Int to String
  for i in temp.low..temp.high:
    a.add(temp[^(i+1)])
  return parseInt(a)

echo reverse1(123)

# 행렬에서 각 행마다 짝수만 골라내시오

# [[1,3,2,4], [-3, -5, 2, 6], [1,3,5,7], [2,2,10,9]]

## Functional
var met2 = @[@[1,3,2,4], @[-3, -5, 2, 6], @[1,3,5,7], @[2,2,10,9]]

echo met2.map(x => filter(x, t => t mod 2 == 0))
        
        
  
