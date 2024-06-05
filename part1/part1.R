# assignment 1 term 2 2024 9800
HIV <- ZZZ_C001_FakeHIV

dim(HIV)
head(HIV, 10)

colnames(HIV)

# filtering is used on ROWS - here we have first timepoint
filter (HIV, Timepoints == 0 )


select(HIV, "Base Drug Combo" == 1)

# here we are arranging patients in descedning CD4 counts
arrange(HIV, desc(CD4))