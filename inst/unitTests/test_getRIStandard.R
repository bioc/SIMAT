<<<<<<< HEAD
## function to perform unit test for getRIStandard

test_getRIStandard <- function() {
    
    checkException(getRIStandard(), "A file name should be provided!")
=======
## function to perform unit test for getRIStandard

test_getRIStandard <- function() {
    
    checkException(getRIStandard(path = getwd()), 
                   "A file name should be provided!")
>>>>>>> a47c7627bf6d3d12ff2c470fcf84fb1634b45cf1
}