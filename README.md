# Pewlett-Hackard-Analysis
## Overview of Project
### The purpose of the project was to find out how many employees were getting ready to retire. We found employees that were born between January 1, 1952 and December 31, 1955 and found their most recent title. From this data we were able to find out which employees were getting ready to retire and could also found which job titles had the most employees that were going to retire. 


## Results
- Some employees had more than one title because they moved positions
- Senior Engineer and Senior Staff were the two top titles where we had the most employees retiring
- There were only 2 managers that were retiring
- The age of employees eligible for the mentorship was between '1-1-1965' AND '12-31-1965'

<img width="583" alt="unique_titles" src="https://user-images.githubusercontent.com/74155420/104832264-f799bc00-5844-11eb-8bc9-1bf0b620d1bf.png">
<img width="250" alt="retiring_titles" src="https://user-images.githubusercontent.com/74155420/104832266-f9fc1600-5844-11eb-9a19-4d21848a8e6a.png">
<img width="864" alt="data-Module-7-Challenge-Image-4" src="https://user-images.githubusercontent.com/74155420/104832269-fbc5d980-5844-11eb-8af1-29cb934566fb.png">

## Summary
### There are currently 7 roles where employees are retiring. There are also 90398 employees that are getting ready to retire. Therefore a large amount of employees are needed to fill up the 7 roles. A query that can be used to find out how many employees are getting ready to retire is SELECT sum(count) FROM retiring_titles. This sums up all the employees from the 7 roles. 

### It also looks like there will be enough employees that are qualified. The query SELECT SUM(emp_no) from employees counts the total number of employees and we get 76002608740.
