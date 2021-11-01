#Creating Vectors 2.6.1 pp 28

important_dates <- c(11, 14, 26)
dates_meaning <- c("First talk with ARX", "Amora statement", "First hug")

#Adding names 2.6.2 pp 29

important_rate <- c("11" = 3,"14" = 1, "26" = 2)

names(important_dates) <- dates_meaning
important_dates

#Sequences 2.6.3 pp 29

numbers_1_to_100 <- seq(1, 100)
numbers_1_to_100

pairs_from_1_to_100 <- seq(2, 100, 2)
pairs_from_1_to_100

fractions_1_to_10 <- seq(1, 100, .1)
fractions_1_to_10

multiples_of_3 <- seq(3, 100, 3)
multiples_of_3

shorthand_numbers_1_to_100 <- 1:100
shorthand_numbers_1_to_100

#Subsetting 2.6.4 pp 30

second_number <- numbers_1_to_100[2]
second_number

numbers_10_to_30 <- numbers_1_to_100[10:30]
numbers_10_to_30

trying_random_ideas <- numbers_1_to_100[10.1:14.3]
trying_random_ideas

