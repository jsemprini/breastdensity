library(ggplot2)

tiff("plot1.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(group=col_code, y=DID_mean, colour = subtype, fill = race)) +
  geom_boxplot() + theme(legend.position="none")

dev.off()

tiff("plot2.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(group=col_code, y=DID_mean, colour = subtype, fill = race)) +
  geom_boxplot() + theme(legend.position="none")

dev.off()