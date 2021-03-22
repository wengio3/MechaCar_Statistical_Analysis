## Deliverable 1

# 1. Download the MechaCar_mpg.csv file, and place it in the active directory for your R session.
# 2. Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, and save it to your active directory.

# 3. Use the library() function to load the dplyr package.
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
demo_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


## Deliverable 2

# 1. Download the Suspension_Coil.csv file, and place it in the active directory for your R session.

# 2. In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
## demo_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 3. Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.