tests <- list()
tests[[1]] <- yuen.t.test(results20,results19, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[2]] <- yuen.t.test(results8, results7, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[3]] <- yuen.t.test(results32, results31, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[4]] <- yuen.t.test(results44, results43, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[5]] <- yuen.t.test(results22, results21, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[6]] <- yuen.t.test(results10, results9, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[7]] <- yuen.t.test(results34, results33, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[8]] <- yuen.t.test(results46, results45, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[9]] <- yuen.t.test(results24, results23, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[10]] <- yuen.t.test(results12, results11, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[11]] <- yuen.t.test(results36, results35, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[12]] <- yuen.t.test(results48, results47, paired = TRUE, na.rm=TRUE, tr = .2)

#stage tests
tests[[13]] <- yuen.t.test(results14, results13, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[14]] <- yuen.t.test(results2, results1, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[15]] <- yuen.t.test(results26, results25, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[16]] <- yuen.t.test(results38, results37, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[17]] <- yuen.t.test(results16, results15, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[18]] <- yuen.t.test(results4, results3, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[19]] <- yuen.t.test(results28, results27, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[20]] <- yuen.t.test(results40, results39, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[21]] <- yuen.t.test(results18, results17, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[22]] <- yuen.t.test(results6, results5, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[23]] <- yuen.t.test(results30, results29, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[24]] <- yuen.t.test(results42, results41, paired = TRUE, na.rm=TRUE, tr = .2)


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
tests[[1]] <- yuen.t.test(results20,results22,paired = TRUE, na.rm=TRUE, tr = .2,na.rm=TRUE)
tests[[2]] <- yuen.t.test(results20, results24, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[3]] <- yuen.t.test(results22, results24, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[4]] <- yuen.t.test(results32, results34, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[5]] <- yuen.t.test(results32, results36, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[6]] <- yuen.t.test(results34, results36, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[7]] <- yuen.t.test(results44, results46, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[8]] <- yuen.t.test(results44, results48, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[9]] <- yuen.t.test(results46, results48, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[10]] <- yuen.t.test(results14, results16, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[11]] <- yuen.t.test(results14, results18, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[12]] <- yuen.t.test(results16, results18, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[13]] <- yuen.t.test(results2, results4, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[14]] <- yuen.t.test(results2, results6, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[15]] <- yuen.t.test(results4, results6, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[16]] <- yuen.t.test(results26, results28, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[17]] <- yuen.t.test(results26, results30, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[18]] <- yuen.t.test(results28, results30, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[19]] <- yuen.t.test(results38, results40, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[20]] <- yuen.t.test(results38, results42, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[21]] <- yuen.t.test(results40, results42, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[22]] <- yuen.t.test(results8, results10, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[23]] <- yuen.t.test(results8, results12, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[24]] <- yuen.t.test(results10, results12, paired = TRUE, na.rm=TRUE, tr = .2)

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
tests[[1]] <- yuen.t.test(results20,results8, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[2]] <- yuen.t.test(results20, results32, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[3]] <- yuen.t.test(results20, results44, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[4]] <- yuen.t.test(results8, results32, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[5]] <- yuen.t.test(results8, results44, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[6]] <- yuen.t.test(results32, results44, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[7]] <- yuen.t.test(results16, results4, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[8]] <- yuen.t.test(results16, results28, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[9]] <- yuen.t.test(results16, results40, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[10]] <- yuen.t.test(results4, results28, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[11]] <- yuen.t.test(results4, results40, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[12]] <- yuen.t.test(results16, results40, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[13]] <- yuen.t.test(results18, results6, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[14]] <- yuen.t.test(results18, results30, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[15]] <- yuen.t.test(results18, results42, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[16]] <- yuen.t.test(results6, results30, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[17]] <- yuen.t.test(results6, results42, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[18]] <- yuen.t.test(results30, results42, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[19]] <- yuen.t.test(results14,results2, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[20]] <- yuen.t.test(results14, results26, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[21]] <- yuen.t.test(results14, results38, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[22]] <- yuen.t.test(results2, results26, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[23]] <- yuen.t.test(results2, results38, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[24]] <- yuen.t.test(results26, results38, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[25]] <- yuen.t.test(results22, results10, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[26]] <- yuen.t.test(results22, results34, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[27]] <- yuen.t.test(results22, results46, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[28]] <- yuen.t.test(results10, results34, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[29]] <- yuen.t.test(results10, results46, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[30]] <- yuen.t.test(results34, results46, paired = TRUE, na.rm=TRUE, tr = .2)

tests[[31]] <- yuen.t.test(results24, results12, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[32]] <- yuen.t.test(results24, results36, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[33]] <- yuen.t.test(results24, results48, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[34]] <- yuen.t.test(results12, results36, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[35]] <- yuen.t.test(results12, results48, paired = TRUE, na.rm=TRUE, tr = .2)
tests[[36]] <- yuen.t.test(results36, results48, paired = TRUE, na.rm=TRUE, tr = .2)

# extract your values using `sapply`
write.csv(t(sapply(tests, function(x) {
  c(x$estimate[1],
    x$estimate[2],
    ci.lower = x$conf.int[1],
    ci.upper = x$conf.int[2],
    p.value = x$p.value)
})), file = "gs3.csv")
