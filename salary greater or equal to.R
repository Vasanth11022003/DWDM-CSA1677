> x <- read.csv("salary.csv")
> print(x)
   sno salary
1    1    500
2    2    300
3    3   1000
4    4   1500
5    5   2000
6    6   2005
7    7   2050
8    8   3000
9    9   5000
10  10   6000
> x <-read.csv("test.csv")
> print (x)
   sno salary name age experience
1    1    500    a  10          5
2    2    300    b  20         10
3    3   1000    c  30         15
4    4   1500    d  40         20
5    5   2000    e  50         25
6    6   2005    f  60         30
7    7   2050    g  70         35
8    8   3000    h  80         40
9    9   5000    i  90         45
10  10   6000    j 100         50
> max10 <- subset(test,salary >5000)
Error in subset(test, salary > 5000) : object 'test' not found
> max10 <- subset(x,salary >5000)
> print(x)
   sno salary name age experience
1    1    500    a  10          5
2    2    300    b  20         10
3    3   1000    c  30         15
4    4   1500    d  40         20
5    5   2000    e  50         25
6    6   2005    f  60         30
7    7   2050    g  70         35
8    8   3000    h  80         40
9    9   5000    i  90         45
10  10   6000    j 100         50
> max10 <- subset(x,salary >5000)
> print(max10)
   sno salary name age experience
10  10   6000    j 100         50
> max10 <- subset(x,salary =5000)
> print(max10)
   sno salary name age experience
1    1    500    a  10          5
2    2    300    b  20         10
3    3   1000    c  30         15
4    4   1500    d  40         20
5    5   2000    e  50         25
6    6   2005    f  60         30
7    7   2050    g  70         35
8    8   3000    h  80         40
9    9   5000    i  90         45
10  10   6000    j 100         50
>
