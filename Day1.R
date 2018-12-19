y <- 4+3
y
y <- c(1,2,3,4)
y
vec1 <- seq(1,11,by=2)
length(vec1)
vec2 <- rep(c(2,4,6), 2)
length(vec2)
vec1[3]
vec2[3]
vec1[c(1,4)]
vec2[c(1,4)]
1:3
vec1[1:3]
vec3 <- vec1[1:3] + vec2[c(2,4,6)]
log1 <- c(TRUE, TRUE, FALSE, TRUE)
sum(log1)
vec1 > 4
vec2 == 4
str1 <- c("Drew", "Lisa", "Emily", "Bob")
str1 == "drew"
str1 == "Drew"
sample(1:6, 6)
sample(size = 6, x = 1:6)
sample(x = 1:6, size = 10)
rolls <- sample(1:6, 10000, TRUE)
mean(rolls)
rolls <= 2 | rolls > 5
