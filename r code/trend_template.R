library(Rmisc)

#timeline template
ms_summary <- summarySE(ms, measurevar="rate", groupvars=c("year", "DID12", "DID13", "DID14", "DID15", "col_code"), na.rm=TRUE)

ggplot(ms_summary, aes(x=year, y=rate, colour = DID12 + DID13 + DID14 + DID15)) + 
  geom_errorbar(aes(ymin=rate-se, ymax=rate+se), width=.1) +
  geom_line() +
  geom_point() + facet_wrap(~ col_code)

ggplot(ms_summary, aes(x=year, y=rate, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_smooth() + geom_point() + facet_wrap(~ col_code)
