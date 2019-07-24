tests <- list()
tests[[1]] <- t.test(results20,results19,paired = TRUE,na.rm=TRUE)
tests[[2]] <- t.test(results8, results7, paired=TRUE)
tests[[3]] <- t.test(results32, results31, paired=TRUE)
tests[[4]] <- t.test(results44, results43, paired=TRUE)

tests[[5]] <- t.test(results22, results21, paired=TRUE)
tests[[6]] <- t.test(results10, results9, paired=TRUE)
tests[[7]] <- t.test(results34, results33, paired=TRUE)
tests[[8]] <- t.test(results46, results45, paired=TRUE)

tests[[9]] <- t.test(results24, results23, paired=TRUE)
tests[[10]] <- t.test(results12, results11, paired=TRUE)
tests[[11]] <- t.test(results36, results35, paired=TRUE)
tests[[12]] <- t.test(results48, results47, paired=TRUE)

#stage tests
tests[[13]] <- t.test(results14, results13, paired=TRUE)
tests[[14]] <- t.test(results2, results1, paired=TRUE)
tests[[15]] <- t.test(results26, results25, paired=TRUE)
tests[[16]] <- t.test(results38, results37, paired=TRUE)

tests[[17]] <- t.test(results16, results15, paired=TRUE)
tests[[18]] <- t.test(results4, results3, paired=TRUE)
tests[[19]] <- t.test(results28, results27, paired=TRUE)
tests[[20]] <- t.test(results40, results39, paired=TRUE)

tests[[21]] <- t.test(results18, results17, paired=TRUE)
tests[[22]] <- t.test(results6, results5, paired=TRUE)
tests[[23]] <- t.test(results30, results29, paired=TRUE)
tests[[24]] <- t.test(results42, results41, paired=TRUE)


# extract your values using `sapply`
write.csv(t(sapply(tests, function(x) {
  c(x$estimate[1],
    x$estimate[2],
    ci.lower = x$conf.int[1],
    ci.upper = x$conf.int[2],
    p.value = x$p.value)
})), file = "gs1.csv")



#t-test 2
tests <- list()
tests[[1]] <- t.test(results20,results22,paired = TRUE,na.rm=TRUE)
tests[[2]] <- t.test(results20, results24, paired=TRUE)
tests[[3]] <- t.test(results22, results24, paired=TRUE)
tests[[4]] <- t.test(results32, results34, paired=TRUE)
tests[[5]] <- t.test(results32, results36, paired=TRUE)
tests[[6]] <- t.test(results34, results36, paired=TRUE)
tests[[7]] <- t.test(results44, results46, paired=TRUE)
tests[[8]] <- t.test(results44, results48, paired=TRUE)
tests[[9]] <- t.test(results46, results48, paired=TRUE)
tests[[10]] <- t.test(results14, results16, paired=TRUE)
tests[[11]] <- t.test(results14, results18, paired=TRUE)
tests[[12]] <- t.test(results16, results18, paired=TRUE)
tests[[13]] <- t.test(results2, results4, paired=TRUE)
tests[[14]] <- t.test(results2, results6, paired=TRUE)
tests[[15]] <- t.test(results4, results6, paired=TRUE)
tests[[16]] <- t.test(results26, results28, paired=TRUE)

tests[[17]] <- t.test(results26, results30, paired=TRUE)
tests[[18]] <- t.test(results28, results30, paired=TRUE)
tests[[19]] <- t.test(results38, results40, paired=TRUE)
tests[[20]] <- t.test(results38, results42, paired=TRUE)
tests[[21]] <- t.test(results40, results42, paired=TRUE)
tests[[22]] <- t.test(results8, results10, paired=TRUE)
tests[[23]] <- t.test(results8, results12, paired=TRUE)
tests[[24]] <- t.test(results10, results12, paired=TRUE)

# extract your values using `sapply`
write.csv(t(sapply(tests, function(x) {
  c(x$estimate[1],
    x$estimate[2],
    ci.lower = x$conf.int[1],
    ci.upper = x$conf.int[2],
    p.value = x$p.value)
})), file = "gs2.csv")

#t-test 2
tests <- list()
tests[[1]] <- t.test(results20,results8, paired = TRUE)
tests[[2]] <- t.test(results20, results32, paired=TRUE)
tests[[3]] <- t.test(results20, results44, paired=TRUE)
tests[[4]] <- t.test(results8, results32, paired=TRUE)
tests[[5]] <- t.test(results8, results44, paired=TRUE)
tests[[6]] <- t.test(results32, results44, paired=TRUE)

tests[[7]] <- t.test(results16, results4, paired=TRUE)
tests[[8]] <- t.test(results16, results28, paired=TRUE)
tests[[9]] <- t.test(results16, results40, paired=TRUE)
tests[[10]] <- t.test(results4, results28, paired=TRUE)
tests[[11]] <- t.test(results4, results40, paired=TRUE)
tests[[12]] <- t.test(results16, results40, paired=TRUE)

tests[[13]] <- t.test(results18, results6, paired=TRUE)
tests[[14]] <- t.test(results18, results30, paired=TRUE)
tests[[15]] <- t.test(results18, results42, paired=TRUE)
tests[[16]] <- t.test(results6, results30, paired=TRUE)
tests[[17]] <- t.test(results6, results42, paired=TRUE)
tests[[18]] <- t.test(results30, results42, paired=TRUE)

tests[[19]] <- t.test(results14,results2, paired = TRUE)
tests[[20]] <- t.test(results14, results26, paired=TRUE)
tests[[21]] <- t.test(results14, results38, paired=TRUE)
tests[[22]] <- t.test(results2, results26, paired=TRUE)
tests[[23]] <- t.test(results2, results38, paired=TRUE)
tests[[24]] <- t.test(results26, results38, paired=TRUE)

tests[[25]] <- t.test(results22, results10, paired=TRUE)
tests[[26]] <- t.test(results22, results34, paired=TRUE)
tests[[27]] <- t.test(results22, results46, paired=TRUE)
tests[[28]] <- t.test(results10, results34, paired=TRUE)
tests[[29]] <- t.test(results10, results46, paired=TRUE)
tests[[30]] <- t.test(results34, results46, paired=TRUE)

tests[[31]] <- t.test(results24, results12, paired=TRUE)
tests[[32]] <- t.test(results24, results36, paired=TRUE)
tests[[33]] <- t.test(results24, results48, paired=TRUE)
tests[[34]] <- t.test(results12, results36, paired=TRUE)
tests[[35]] <- t.test(results12, results48, paired=TRUE)
tests[[36]] <- t.test(results36, results48, paired=TRUE)

# extract your values using `sapply`
write.csv(t(sapply(tests, function(x) {
  c(x$estimate[1],
    x$estimate[2],
    ci.lower = x$conf.int[1],
    ci.upper = x$conf.int[2],
    p.value = x$p.value)
})), file = "gs3.csv")
