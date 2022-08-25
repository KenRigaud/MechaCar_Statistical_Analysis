##Ken Rigaud Deliverable 1 ( Challenge 15 )

#loading dplyr library
library( dplyr )

#loading tidyverse library
#loading csv into dataframe
library( tidyverse )
mecha_mpg_df <- read.csv( file='./MechaCar_mpg.csv',check.names=F,stringsAsFactors = F ) 

#linear regression analysis
lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=mecha_mpg_df )

#summary statistics for linear regression model
summary( lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=mecha_mpg_df )  ) 

#scrubbing variables with lm(  )
lm( mpg ~ vehicle_length + ground_clearance , data=mecha_mpg_df )
summary( lm( mpg ~ vehicle_length + ground_clearance , data=mecha_mpg_df )  ) 

