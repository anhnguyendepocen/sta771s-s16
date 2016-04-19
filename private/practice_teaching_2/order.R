library(dplyr)

set.seed(2322016)

d <- read.csv("roster.csv", stringsAsFactors = FALSE)

dd <- sample_n(d, 10)

cat(paste(1:10, dd$Name, "\n"))


# 1 Johnson,Matt (Matt) 
# 2 McAlinn,Kenichiro 
# 3 Akande,Olanrewaju Michael 
# 4 Mao,Jialiang 
# 5 Chai,Christine Peijinn 
# 6 Burris,Kyle C 
# 7 Han,Shaobo 
# 8 Wang,Lu 
# 9 van den Boom,Willem (Willem) 
# 10 Lee,Princeton 