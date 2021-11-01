library(dslabs)
data("murders")

class(murders)

print(murders)
print(head(murders, 10))

murders$state
murders$total

max(murders$total)
min(murders$total)

max(murders$total/murders$population)
min(murders$total/murders$population)

region <- murders$region
value <- murders$total

region <- reorder(region, value, FUN = sum)
levels(region)

mat <- matrix(1:15, 3, 5)
mat

as.data.frame(mat)

str(murders)

# 2.5.1 pp 25 (c)
# 2.5.2 pp 26 (State, abbreviations, region, population and total)
# 2.5.3 pp 26 (down)

a <- murders$abb
class(a)

# 2.5.4 pp 26 (down)

b <- murders["abb"]
class(b)
b == a
identical(a, b)

# 2.5.5 pp 26 (down)

class(murders$region)
length(levels(murders$region))

# 2.5.6 pp 26 ()

table(region)

#
#
#
#
#
