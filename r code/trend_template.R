library(Rmisc)

#timeline template
ms_summary <- summarySE(ms, measurevar="rate", groupvars=c("year", "DID12", "DID13", "DID14", "DID15", "col_code"), na.rm=TRUE)

#timeline graphics: tiff with loess method

tiff("plot1.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code<=6), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
 geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot2.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>6 & col_code<=12), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot3.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>12 & col_code<=18), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot4.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>18 & col_code<=24), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot5.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>24 & col_code<=30), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot6.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>30 & col_code<=36), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot7.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>36 & col_code<=42), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot8.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>42 & col_code<=48), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth() + facet_wrap( ~ col_code) + theme(legend.position="none")

dev.off()

#timeline graphics: tiff with gam method
tiff("plot1.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code<=6), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot2.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>6 & col_code<=12), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot3.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>12 & col_code<=18), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot4.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>18 & col_code<=24), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot5.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>24 & col_code<=30), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot6.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>30 & col_code<=36), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot7.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>36 & col_code<=42), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code)+ theme(legend.position="none")

dev.off()

tiff("plot8.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)


ggplot(subset(ms_summary, col_code>42 & col_code<=48), aes(x=year, y=rate, group=DID12 + DID13 + DID14 + DID15, colour=DID12 + DID13 + DID14 + DID15)) + 
  geom_point() + geom_smooth(method="gam") + facet_wrap( ~ col_code) + theme(legend.position="none")

dev.off()
