#grade tests
capture.output(pander(t.test(results20, results19, paired=TRUE)), file = "G_B_W.txt")
capture.output(pander(t.test(results8, results7, paired=TRUE)), file = "G_A_W.txt")
capture.output(pander(t.test(results32, results31, paired=TRUE)), file = "G_2_W.txt")
capture.output(pander(t.test(results44, results43, paired=TRUE)), file = "G_T_W.txt")

capture.output(pander(t.test(results22, results21, paired=TRUE)), file = "G_B_B.txt")
capture.output(pander(t.test(results10, results9, paired=TRUE)), file = "G_A_B.txt")
capture.output(pander(t.test(results34, results33, paired=TRUE)), file = "G_2_B.txt")
capture.output(pander(t.test(results46, results45, paired=TRUE)), file = "G_T_B.txt")

capture.output(pander(t.test(results24, results23, paired=TRUE)), file = "G_B_H.txt")
capture.output(pander(t.test(results12, results11, paired=TRUE)), file = "G_A_H.txt")
capture.output(pander(t.test(results36, results35, paired=TRUE)), file = "G_2_H.txt")
capture.output(pander(t.test(results48, results47, paired=TRUE)), file = "G_T_H.txt")

#stage tests
capture.output(pander(t.test(results20, results19, paired=TRUE)), file = "G_B_W.txt")
capture.output(pander(t.test(results8, results7, paired=TRUE)), file = "G_A_W.txt")
capture.output(pander(t.test(results32, results31, paired=TRUE)), file = "G_2_W.txt")
capture.output(pander(t.test(results44, results43, paired=TRUE)), file = "G_T_W.txt")

capture.output(pander(t.test(results22, results21, paired=TRUE)), file = "G_B_B.txt")
capture.output(pander(t.test(results10, results9, paired=TRUE)), file = "G_A_B.txt")
capture.output(pander(t.test(results34, results33, paired=TRUE)), file = "G_2_B.txt")
capture.output(pander(t.test(results46, results45, paired=TRUE)), file = "G_T_B.txt")

capture.output(pander(t.test(results24, results23, paired=TRUE)), file = "G_B_H.txt")
capture.output(pander(t.test(results12, results11, paired=TRUE)), file = "G_A_H.txt")
capture.output(pander(t.test(results36, results35, paired=TRUE)), file = "G_2_H.txt")
capture.output(pander(t.test(results48, results47, paired=TRUE)), file = "G_T_H.txt")