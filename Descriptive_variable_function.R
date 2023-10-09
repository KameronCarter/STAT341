variable1 <- c(1,23,4,5,6,7,8,9,10,1900)
variable2 <- c(5,1,2,5,5,2,3,6,9,9,5,1,9,9,9)

	# Calculate Mean for variable1

mean(variable1)
[1] 197.3

	# Calculate Median for variable1

median(variable1)
[1] 7.5

	# Calculate Standard Deviation for variable1

sd(variable1)
[1] 598.2965

	# Calculate Mode for variable2

# Install library
	install.packages('DescTools')
# Load the Library
	library(DescTools)
Mode(variable2)
[1] 9
attr(,"freq")
[1] 5
	Mode(variable1)
[1] NA
attr(,"freq")
[1] 1

	#Calculate Range(Min/Max values)

min(variable1)
[1] 1
max(variable1)
[1] 1900

	#Calculate Variance

var(variable1)
[1] 357958.7