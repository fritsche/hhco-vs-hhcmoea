require(PMCMRplus)
options("width"=10000)
ARRAY <- c(0.0,0.0,0.0,0.0,0.0,0.0,1.0E-6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0)
categs<-as.factor(rep(c("HHcMOEA","HHCOR2LPNORM"),each=20));
result <- kruskal.test(ARRAY,categs)
print(result);pos_teste<-kwAllPairsNemenyiTest(ARRAY, categs, method='Tukey');print(pos_teste);