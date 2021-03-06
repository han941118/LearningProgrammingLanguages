#day01_basic02
#author : kch
#place : KoreaIT
#date : '20-08-08
#https://www.tutorialspoint.com/r/r_operators.htm

#1. Variables

_a = 1 #안되네?
a_b = 3 #가능
$a = 1 #?
a$ = 1 #?

#왼쪽과 오른쪽을 바꿀 수 있는것이 유일무이한 특징.
a <- 1 #가장 많이 쓰는 스타일.
'1' -> c
d = '1' #되지만 잘 안씀.
        #한글도 되기는 된다나.


#2. exponential
1000
1e3
10000000
1e7
1e+7
1e-7

#3. Comparator
#Return : "Logical"
typeof((4>3)+(4>3)) #"integer"

##1.
x <- 10
y <- 20
x == y
x != y
x > y
x >= y
x < y
x <= y
##2. character comparison
'가'=='가' #문자열 비교 가능. C는 어려우니까


#4. Logical operators
## !, |, & 
a <- TRUE
b <- FALSE
a & !b
a || !b
!a && a
!a & & a #error
## &, |와 &&, || 차이 : 리스트?에서 나타남!
## &, |는 모든 원소에 대해 각각 결과를 주고
## &&, ||는 첫번째 원소만 따짐!


#5. Functions
my_function <- function(x, y, z) {
  sum <- x + y + z
  sum
}
my_function(1,2,3)
my_function(1:100, 1:100, 1:100) #3~300, 간격3


#6. Minimum, Maximum, Average
min(1:100)
max(1:100)
mean(1:100)
??ave
ave
#=========================#
#Practice
#Q1 type
typeof(a)

#Q2 change a's value into 2
a <- 2

#Q3 현재날짜 crr에 저장
library(lubridate)
crr <- now()
crr

#Q4 : ccr 웗 변경
crr <- crr - months(6)
crr
#A4 : 
month(crr) <- 2 #R의 메인 스타일! 
   #Python의 Pandas 패키지에서도 이 개념이 중요
crr
week(crr) <- week(now())
crr
week(now())
#상당히 정교하게 클래스가 짜져있는듯.



#=========================#
#Testing / Experiment
char1 <- 'Hello!'
char2 <- 'World'

char1 <- paste(char1, char2) #간격 있음. 공백1개
char1
char3 <- paste('Hello', char2, set="") #공백삭제
char3
char1 <- paste0('Hello', char2) #간격 없음
char1 #
