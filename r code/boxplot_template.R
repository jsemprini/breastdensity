#use to double check trend assumption
tiff("plot1.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)
ggplot(subset(ms, col_code==1), aes(group=DID12 + DID13 + DID14 + DID15, y=rate)) + 
  geom_boxplot() + facet_wrap(~ year)
dev.off()
