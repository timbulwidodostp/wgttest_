# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Test whether sampling weights are needed Use wgttest and weights_tests (jtools) With (In) R Software
install.packages("jtools")
library("jtools")
# Estimation Test whether sampling weights are needed Use wgttest and weights_tests (jtools) With (In) R Software
wgttest_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/wgttest_/main/wgttest_/wgttest_.csv",sep = ";")
wts <- runif(50, 0, 5)
lm <- lm(Income ~ Frost + Illiteracy + Murder, data = wgttest_)
wgttest <- wgttest(lm, weights = wts)
weights_tests <- as.data.frame(wgttest_)
weights_tests <- weights_tests(model = lm, data = weights_tests, weights = wts, sims = 100)
wgttest
weights_tests
# Test whether sampling weights are needed Use wgttest and weights_tests (jtools) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished