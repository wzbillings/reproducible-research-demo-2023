# This is an example of a script

data(mtcars)

my_model <- lm(mpg ~ wt, data = mtcars)
my_model2 <- lm(mpg ~ cyl, data = mtcars)

summary(my_model)

# This is the best way to load a file inside an R project -- this code will
# work for anyone who has the R project no matter where they download it to.
butterfly <- read.csv(here::here("example-data-file.csv"))
str(butterfly)
butterfly_model <- lm(wing_width ~ wing_length, data = butterfly)

# You could now, for example, save the butterfly_model object to an RDS
# file with saveRDS(), and then load that file with readRDS() in an R
# Markdown document to discuss the results.

