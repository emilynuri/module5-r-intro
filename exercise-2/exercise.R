# Exercise-2: more practice with basic syntax

# Create a variable `food` that stores your favorite kind of food
food <- "kiwi"


# Create a variable 'restaurant' that stores your favorite place to eat
restaurant <- "Thai Ginger"

# Create a variable `friends` equal to the number of friends you would like to eat with
friends = 4

# Create a variable `meal.price`, which is how expensive you think one meal at the restaurant will be
meal.price = 15

# Create a variable `total.cost` that has the total cost of your bill
total.cost = meal.price*friends

# Create a variable 'total.cost.tip' to be the total cost including a 15% tip
total.cost.tip = (total.cost * .15) + total.cost

# Create a variable 'price.limit' set to your spending budget
price.limit = 70

# Create a boolean variable `too.expensive`, set to TRUE if the cost with the tip is greater than the price limit
too.expensive <- total.cost.tip > 70

# Create a variable `max.friends`, which is the maximum number of friends you can invite that is in range
# of your price limit
max.friends <- price.limit/meal.price
