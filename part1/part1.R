# assignment 1 term 2 2024 9800
# to import dataset click on data set in folder "part 1"
library(dplyr)
library(dplyrAssist)

HIV <- ZZZ_C001_FakeHIV

dim(HIV)
head(HIV, 10)

colnames(HIV)

dim(HIV)
head(HIV, 10)


# filtering is used on ROWS - here we have first timepoint
filter(HIV, Timepoints==0)

select(HIV, Base Drug Combo == 3)

# here we are arranging patients in descedning CD4 counts
arrange(HIV, desc(CD4))