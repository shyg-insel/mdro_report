## Instructions for use

# Step 1: 
# ---

# Make sure that all files are put into the "data" folder and in a .csv format

# Step 2:
# ---

# Change 



# Do not modify anything here
source(here::here("scripts", "knit_report.R"))


# Set knit_report("month", "year"). Make sure that under "report" there is a folder 
# with the year entered in the function, e.g. report/2020/

knit_report("dez", "2020")
