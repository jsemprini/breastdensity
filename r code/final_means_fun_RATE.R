DID_NB2_mean <- function(can_type,...) {
  #generate random number
  R_year = floor(mean(Mode(floor(runif(99, 2012, 2016)))))
  
  print(R_year)

  #select bd_law year
  if ( R_year == 2012) {
    bd_law = ms$bd_2012
  } else if ( R_year==2013) {
    bd_law = ms$bd_2013
  } else if ( R_year == 2014) {
    bd_law = ms$bd_2014
  } else {
    bd_law = ms$bd_2015
  }
  
  bef = floor(mean(Mode(floor(runif(99, 1, 2)))))
  aft = floor(mean(Mode(floor(runif(99, 1, 2)))))
  
  print(bef)
  print(aft)
  
  #set parameters for mean calculations
  B_year = R_year - bef
  A_year = R_year + aft
  CAN_type = can_type
  
  print(B_year)
  print(A_year)
  print(CAN_type)
  
  #induce random sample
  
  R_induce = floor(mean(Mode(floor(runif(99, 1, 40)))))
  
  print(R_induce)
  
  if ( R_induce == 1) {
    R_col = ms$rand_col1
  } else if ( R_induce==2) {
    R_col = ms$rand_col2
  } else if ( R_induce == 3) {
    R_col = ms$rand_col3
  } else if ( R_induce==4) {
    R_col = ms$rand_col4
  } else if ( R_induce == 5) {
    R_col = ms$rand_col5
  } else if ( R_induce==6) {
    R_col = ms$rand_col6
  } else if ( R_induce == 7) {
    R_col = ms$rand_col7
  } else if ( R_induce==8) {
    R_col = ms$rand_col8
  } else if ( R_induce == 9) {
    R_col = ms$rand_col9
  } else if ( R_induce==10) {
    R_col = ms$rand_col10
  } else if ( R_induce == 11) {
    R_col = ms$rand_col11
  } else if ( R_induce==12) {
    R_col = ms$rand_col2
  } else if ( R_induce == 13) {
    R_col = ms$rand_col3
  } else if ( R_induce==14) {
    R_col = ms$rand_col4
  } else if ( R_induce == 15) {
    R_col = ms$rand_col15
  } else if ( R_induce==16) {
    R_col = ms$rand_col16
  } else if ( R_induce == 17) {
    R_col = ms$rand_col17
  } else if ( R_induce==18) {
    R_col = ms$rand_col18
  } else if ( R_induce == 19) {
    R_col = ms$rand_col19
  } else if ( R_induce==20) {
    R_col = ms$rand_col20
  } else if ( R_induce == 21) {
    R_col = ms$rand_col21
  } else if ( R_induce==22) {
    R_col = ms$rand_col22
  } else if ( R_induce == 23) {
    R_col = ms$rand_col23
  } else if ( R_induce==24) {
    R_col = ms$rand_col24
  } else if ( R_induce == 25) {
    R_col = ms$rand_col25
  } else if ( R_induce==26) {
    R_col = ms$rand_col26
  } else if ( R_induce == 27) {
    R_col = ms$rand_col27
  } else if ( R_induce==28) {
    R_col = ms$rand_col28
  } else if ( R_induce == 29) {
    R_col = ms$rand_col29
  } else if ( R_induce==30) {
    R_col = ms$rand_col30
  } else if ( R_induce == 31) {
    R_col = ms$rand_col31
  } else if ( R_induce==32) {
    R_col = ms$rand_col32
  } else if ( R_induce == 33) {
    R_col = ms$rand_col33
  } else if ( R_induce==34) {
    R_col = ms$rand_col34
  } else if ( R_induce == 35) {
    R_col = ms$rand_col35
  } else if ( R_induce==36) {
    R_col = ms$rand_col36
  } else if ( R_induce == 37) {
    R_col = ms$rand_col37
  } else if ( R_induce==38) {
    R_col = ms$rand_col38
  } else if ( R_induce == 39) {
    R_col = ms$rand_col39
  } else {
    R_col = ms$rand_col40
  }
  
  #select sample year
  if ( R_induce == 1) {
    R_sample = 1
  } else if ( R_induce == 2)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 2)))))
  } else if (R_induce == 3 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 3)))))
  } else if ( R_induce == 4)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 4))))) 
  } else if (R_induce == 5 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 5)))))
  } else if ( R_induce == 6 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 6)))))
  } else if (R_induce == 7) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 7))))) 
  } else if ( R_induce == 8)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 8))))) 
  } else if (R_induce == 9 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 9))) ))
  } else if (R_induce == 10 ) {
    R_sample =floor(mean(Mode(floor(runif(99, 1, 10))) ))
  }else if (R_induce == 11 ) {
    R_sample = 1
  }  else if (R_induce==12)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 2))) ))
  } else if (R_induce==13 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 3))) ))
  } else if ( R_induce==14 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 4))) ))
  } else if (R_induce==15 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 5))) ))
  } else if ( R_induce==16 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 6))) ))
  } else if ( R_induce==17) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 7))) ))
  } else if (R_induce==18 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 8))) ))
  } else if ( R_induce==19 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 9))) ))
  } else if (R_induce == 20 ) {
      R_sample = floor(mean(Mode(floor(runif(99, 1, 10))) ))
  } else if (R_induce == 21 ) {
    R_sample = 1 
  }else if ( R_induce==22)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 2))) ))
  } else if (R_induce==23 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 3))))) 
  } else if ( R_induce==24 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 4))))) 
  } else if (R_induce==25 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 5))))) 
  } else if (R_induce==26)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 6)))))
  } else if (R_induce==27 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 7))) ))
  } else if (R_induce==28 )  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 8))) ))
  } else if (R_induce==29 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 9))) ))
  } else if (R_induce == 30 ) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 10))) ))
  }else if (R_induce == 31 ) {
    R_sample = 1 
  }else if (R_induce==32)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 2))) ))
  } else if (R_induce==33) {
    R_sample = Mode(floor(runif(99, 1, 3))) 
  } else if (R_induce==34)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 4))) ))
  } else if (R_induce==35) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 5))) ))
  } else if (R_induce==36)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 6))))) 
  } else if (R_induce==37) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 7))) ))
  } else if (R_induce==38)  {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 8))) ))
  } else if (R_induce==39) {
    R_sample = floor(mean(Mode(floor(runif(99, 1, 9))) ))
  }  else {
    R_sample = floor(mean(median(floor(runif(99, 1, 10))) )) 
    }
  
  
  
    #mean calculations
  
DID_est =  mean(subset(ms, R_col==R_sample & ms$year>R_year & ms$year<=A_year & ms$col_code==CAN_type & bd_law==1)[["rate"]]) - 
    mean(subset(ms, R_col==R_sample & ms$year<R_year & ms$year>=B_year & ms$col_code==CAN_type & bd_law==1)[["rate"]])
  - mean(subset(ms, R_col==R_sample & ms$year>R_year & ms$year<=A_year & ms$col_code==CAN_type & bd_law==0)[["rate"]]) + 
    mean(subset(ms, R_col==R_sample & ms$year<R_year & ms$year>=B_year & ms$col_code==CAN_type & bd_law==0)[["rate"]])
  
  
  print(mean(DID_est))
  
  }     

DID_NB2_mean(1)       

