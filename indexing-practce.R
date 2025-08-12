# making vectors

# charector vector
dogs <- c("teddy", "khora", "waffle", "banjo")
class(dogs)
typeof(dogs)

#numeric vector
weights<- c(50, 55, 25, 35)
class(weights)
typeof(weights)

# integer
dog_age<- c(5L, 6L, 7L, 1L)
class(dog_age)
typeof(dog_age)

is.numeric(dog_age)

# what happens when we combine classes?
dog_info <- c("teddy", 50, 5L)
class(dog_info)

#named elements
dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffle = "fancy feast",
              banjo = "blue diamand")
class(dog_food)

# accsessing bits of vectors
dog_food[2]
dog_food["khora"]
dog_food[1:3]

#warm up to for loops
i <- 1
dog_food[1]

# Key points
# define positions with variables

#overwrite data
dog_food[1] <- "burritos"
dog_food

# matracies
fish_size <- matrix(c(0.8, 1.2, 0.4,0.9),
                    ncol = 2, nrow = 2, byrow = FALSE)

typeof(fish_size)
class(fish_size)

fish_size[1,2]
fish_size[,2]
fish_size[1,]


# list
urchins <- list("blue", 
                c(1,2,3), 
                c("a cat", "a dog"),
                5L)

# Accsess data in a list
indexing into vector
urchins[2]
#indexing into elements of the vector
urchins[[2]]

#naming list
tacos <- list(toppings = c("onion", "cilantro", "guac"), 
              filling = c("beans", "meat", "veggies"),
              price = c(6.75, 8.25, 9.50))
tacos[[2]]

#data frames
fruit <- data.frame(type = c("apple", "banana", "peach"),
                    mass = c(130, 195, 150))
class(fruit)

fruit[1,2]
fruit[1,]
fruit[2,1] <- "pineapple"




