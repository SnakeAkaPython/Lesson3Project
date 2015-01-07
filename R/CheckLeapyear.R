# Bongani ngwenyama
# 7 January 2015

checkLeapYear <- function (x) {
  # Function to check if a year is a leap year
  # x (numeric) is the year to check if a leap year
    if (!is.numeric(x)) {
      stop("year must be numeric")
      } else { # Year is numeric # check the range of the year
          if (x < 1582) {
            year <- sprintf("%s Year out of range", x)
            } else { #check the remainder when dividing by 4
                remainder <- x%%4
                if (remainder == 0) {
                year <- TRUE
                } else {# year not a leap year
                    year <- FALSE
                  }
            }
      }
  return (year) 
  
}

