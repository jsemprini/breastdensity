#create phenotype code

final_long$col_code <- 0

final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	1
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	2
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	3
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	4
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	5
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	6
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	7
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	8
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	9
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	10
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	11
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR+/HER2- (Luminal A)"]	<-	12
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	13
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	14
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	15
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	16
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	17
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	18
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	19
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	20
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	21
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	22
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	23
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR+/HER2+ (Luminal B)"]	<-	24
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	25
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	26
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	27
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	28
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	29
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	30
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	31
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	32
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	33
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	34
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	35
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR-/HER2+ (HER2 enriched)"]	<-	36
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	37
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	38
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	39
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	40
final_long$col_code[final_long$stage_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	41
final_long$col_code[final_long$stage_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	42
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$white==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	43
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$white==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	44
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$black==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	45
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$black==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	46
final_long$col_code[final_long$grade_test==1 & final_long$early==1 & final_long$hisp==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	47
final_long$col_code[final_long$grade_test==1 & final_long$early==0 & final_long$hisp==1 & final_long$subtype=="HR-/HER2- (Triple Negative)"]	<-	48

#create year dummies

final_long$yr12 <- 0
final_long$yr12[final_long$year>=12] <- 1

final_long$yr13 <- 0
final_long$yr13[final_long$year>=13] <- 1

final_long$yr14 <- 0
final_long$yr14[final_long$year>=14] <- 1

final_long$yr15 <- 0
final_long$yr15[final_long$year>=15] <- 1

#merge and create bd_laws
final_long <- merge(final_long, level_3, by="state")


#create did dummies
final_long$DID12 <- final_long$yr12*final_long$bd_2012
final_long$DID13 <- final_long$yr13*final_long$bd_2013
final_long$DID14 <- final_long$yr14*final_long$bd_2014
final_long$DID15 <- final_long$yr15*final_long$bd_2015

#merge and create random selection variables
final_long <- merge(final_long, level_2_rand_numb, by="FIPS")

ms <- final_long


write.csv(ms, file = "ms2.csv")
