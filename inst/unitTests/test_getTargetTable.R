<<<<<<< HEAD
## function to perform unit test for getTargetTable

test_getTargetTable <- function() {
    
    checkException(getTargetTable(), "A target table file is required!")  
=======
## function to perform unit test for getTargetTable

test_getTargetTable <- function() {
    
    checkException(getTargetTable(path = getwd()), 
                   "A target table file is required!")  
>>>>>>> a47c7627bf6d3d12ff2c470fcf84fb1634b45cf1
}