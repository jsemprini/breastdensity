ggplot(subset(ms, col_code==1), aes(group=DID12, y=rate)) + 
  geom_boxplot() + facet_wrap(~ year)
