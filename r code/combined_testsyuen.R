cra_w <- subset(cra, white==1)
cra_b <- subset(cra, black==1 & est!="NA")
cra_h <- subset(cra, hisp==1 & est!="NA")

yuen.t.test(cra_w$est ~ cra_w$early, tr=.2)
yuen.t.test(cra_b$est ~ cra_b$early, tr=.2)
yuen.t.test(cra_h$est ~ cra_h$early, tr=.2)

yuen.t.test(cra$est ~ cra$early)


#
cra_we <- subset(cra_w, early==1)
cra_wn <- subset(cra_w, early!=1)

wilcox.test(cra_we$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)
wilcox.test(cra_wn$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)

cra_be <- subset(cra_b, early==1)
cra_bn <- subset(cra_b, early!=1)

wilcox.test(cra_be$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)
wilcox.test(cra_bn$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)

cra_he <- subset(cra_h, early==1)
cra_hn <- subset(cra_h, early!=1)

wilcox.test(cra_he$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)
wilcox.test(cra_hn$est,alternative="two.sided",correct=TRUE,conf.int=TRUE,conf.level=0.95)

