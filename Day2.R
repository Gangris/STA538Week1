n <- 27
bdays <- sample(365, n, TRUE)
uniq.bday <- replicate(10000, length(unique(sample(1:365, n, TRUE))))

mat1 <- matrix(data = c(1, 0, 1, 0, 0, 1, 0, 1, 0), nrow = 3, ncol = 3)
mat2 <- matrix(data = c(1, 0, 1, 0, 0, 1, 0, 1, 0), nrow = 3, ncol = 3, byrow = TRUE)
x <- c(6, 5, 4, 3, 2)
y <- c(8, 7, 5, 3, 1)
m1 <- rbind(x, y)
m2 <- cbind(x, y)

m.a <- matrix(c(1, 2, 1, 2), 2, 2)
m.b <- matrix(c(0.2, 0.3, 0.1, 0.4), 2, 2)
m.a %*% m.b
m.a * m.b
dim(m.a)
t(m.a)
solve(m.b)

index <- NULL
for(i in 1:4) {
  index[i] <- i
}
update <- NULL
data <- rep(1:3, times = 3)
samp <- seq(1, 7, by = 3)
for(i in 1:samp) {
  update <-  c(update, data[i])
}

answer <- 0
for(i in 1:5) {
  answer <- answer + i
}
answer
answer <- NULL
for(j in 1:5) {
  answer <- c(answer, j)
}
answer
answer <- 0
for(k in 1:5) {
  answer <- c(answer, k)
}
answer
answer <- 1
for(i in 1:15) {
  if (i %% 3 == 0) {
    answer <- c(answer, answer[i])
  } else {
    answer <- c(answer, i)
  }
}
answer

sieve <- 2:50
primes <- NULL
i <- 2
sieve <- sieve[sieve %% i != 0]

sieve <- 2:50
primes <- NULL
while(length(sieve) > 0) {
  i <- sieve[1]
  primes <- c(primes, i)
  sieve <- sieve[sieve %% i != 0]
}