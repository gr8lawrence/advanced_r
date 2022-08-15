### 2.2
library(lobstr)

## 1
# a, b, and c are bound to the first 1:10 array
# but d is bound to another 1:10 array
a <- 1:10
b <- a
c <- b
d <- 1:10

lobstr::obj_addr(a) # "0x7fefa5891f28"
lobstr::obj_addr(b) # "0x7fefa5891f28"
lobstr::obj_addr(c) # "0x7fefa5891f28"
lobstr::obj_addr(d) # "0x7fefadf92a00"

## 2
