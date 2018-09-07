<<<<<<< HEAD
## function to perform unit test for writeMSL

test_writeResult <- function() {
    
#     data(Run)
#     data(Targets)
#     runPeaks <- getPeak(Run = Run, Targets = Targets)                                                

    checkException(writeResult(output.file.name = 'results.csv'), 
                   "Please provide the run peaks object!")   
=======
## function to perform unit test for writeMSL

test_writeResult <- function() {
    
#     data(Run)
#     data(Targets)
#     runPeaks <- getPeak(Run = Run, Targets = Targets)                                                

    checkException(writeResult(run.name = "myFile.CDF"), 
                   "Please provide the run peaks object!")   
>>>>>>> a47c7627bf6d3d12ff2c470fcf84fb1634b45cf1
}