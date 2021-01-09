require(PMCMRplus)
options("width"=10000)
ARRAY <- c(0.022771,0.038316,0.028639,0.025142,0.023743,0.002705,0.005728,0.004445,0.00274,9.0E-6,0.02544,0.045765,6.84E-4,0.029749,0.052129,0.049353,0.052399,0.012004,0.028361,0.021446,0.001585,0.0,9.06E-4,0.0,4.4E-5,0.0,0.001703,3.44E-4,0.0,0.0,0.007045,3.0E-6,0.0,5.15E-4,0.0,0.0,0.0,2.72E-4,0.0,0.0)
categs<-as.factor(rep(c("HHcMOEA","HHCOR2LPNORM"),each=20));
result <- kruskal.test(ARRAY,categs)
print(result);pos_teste<-kwAllPairsNemenyiTest(ARRAY, categs, method='Tukey');print(pos_teste);