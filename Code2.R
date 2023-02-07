###SPECS###
###########
spec.sgarch.norm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="sGARCH"), 
                             distribution.model ="norm")

spec.sgarch.snorm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="sGARCH"), 
                              distribution.model ="snorm")

spec.sgarch.std<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="sGARCH"), 
                            distribution.model ="std")

spec.sgarch.sstd<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="sGARCH"), 
                             distribution.model ="sstd")

spec.sgarch.ged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="sGARCH"), 
                            distribution.model ="ged")

spec.sgarch.sged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="sGARCH"), 
                             distribution.model ="sged")

spec.sgarch.nig<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="sGARCH"), 
                            distribution.model ="nig")

spec.sgarch.ghyp<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="sGARCH"), 
                             distribution.model ="ghyp")

spec.sgarch.jsu<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="sGARCH"), 
                            distribution.model ="jsu")

##eGARCH
spec.egarch.norm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="eGARCH"), 
                             distribution.model ="norm")

spec.egarch.snorm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="eGARCH"), 
                              distribution.model ="snorm")

spec.egarch.std<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="eGARCH"), 
                            distribution.model ="std")

spec.egarch.sstd<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="eGARCH"), 
                             distribution.model ="sstd")

spec.egarch.ged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="eGARCH"), 
                            distribution.model ="ged")

spec.egarch.sged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="eGARCH"), 
                             distribution.model ="sged")

spec.egarch.nig<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="eGARCH"), 
                            distribution.model ="nig")

spec.egarch.ghyp<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="eGARCH"), 
                             distribution.model ="ghyp")

spec.egarch.jsu<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="eGARCH"), 
                            distribution.model ="jsu")

##gjrGARCH

spec.gjrGARCH.norm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                               variance.model = list(garchOrder = c(1,1), 
                                                     model ="gjrGARCH"), 
                               distribution.model ="norm")

spec.gjrGARCH.snorm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                                variance.model = list(garchOrder = c(1,1), 
                                                      model ="gjrGARCH"), 
                                distribution.model ="snorm")

spec.gjrGARCH.std<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="gjrGARCH"), 
                              distribution.model ="std")

spec.gjrGARCH.sstd<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                               variance.model = list(garchOrder = c(1,1), 
                                                     model ="gjrGARCH"), 
                               distribution.model ="sstd")

spec.gjrGARCH.ged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="gjrGARCH"), 
                              distribution.model ="ged")

spec.gjrGARCH.sged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                               variance.model = list(garchOrder = c(1,1), 
                                                     model ="gjrGARCH"), 
                               distribution.model ="sged")

spec.gjrGARCH.nig<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="gjrGARCH"), 
                              distribution.model ="nig")

spec.gjrGARCH.ghyp<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                               variance.model = list(garchOrder = c(1,1), 
                                                     model ="gjrGARCH"), 
                               distribution.model ="ghyp")

spec.gjrGARCH.jsu<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="gjrGARCH"), 
                              distribution.model ="jsu")

##TGARCH

spec.tGARCH.norm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="fGARCH", submodel="TGARCH"), 
                             distribution.model ="norm")

spec.tGARCH.snorm<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                              variance.model = list(garchOrder = c(1,1), 
                                                    model ="fGARCH", submodel="TGARCH"), 
                              distribution.model ="snorm")

spec.tGARCH.std<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="fGARCH", submodel="TGARCH"), 
                            distribution.model ="std")

spec.tGARCH.sstd<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="fGARCH", submodel="TGARCH"), 
                             distribution.model ="sstd")

spec.tGARCH.ged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="fGARCH", submodel="TGARCH"), 
                            distribution.model ="ged")

spec.tGARCH.sged<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="fGARCH", submodel="TGARCH"), 
                             distribution.model ="sged")

spec.tGARCH.nig<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="fGARCH", submodel="TGARCH"), 
                            distribution.model ="nig")

spec.tGARCH.ghyp<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                             variance.model = list(garchOrder = c(1,1), 
                                                   model ="fGARCH", submodel="TGARCH"), 
                             distribution.model ="ghyp")

spec.tGARCH.jsu<-ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                            variance.model = list(garchOrder = c(1,1), 
                                                  model ="fGARCH", submodel="TGARCH"), 
                            distribution.model ="jsu")

###FITS
fit.sgarch.norm<-ugarchfit(spec=spec.sgarch.norm, data=crypto[,2])
fit.sgarch.snorm<-ugarchfit(spec=spec.sgarch.snorm, data=crypto[,2])
fit.sgarch.std<-ugarchfit(spec=spec.sgarch.std, data=crypto[,2])
fit.sgarch.sstd<-ugarchfit(spec=spec.sgarch.sstd, data=crypto[,2])
fit.sgarch.ged<-ugarchfit(spec=spec.sgarch.ged, data=crypto[,2])
fit.sgarch.sged<-ugarchfit(spec=spec.sgarch.sged, data=crypto[,2])
fit.sgarch.nig<-ugarchfit(spec=spec.sgarch.nig, data=crypto[,2])
fit.sgarch.ghyp<-ugarchfit(spec=spec.sgarch.ghyp, data=crypto[,2])
fit.sgarch.jsu<-ugarchfit(spec=spec.sgarch.jsu, data=crypto[,2])

fit.egarch.norm<-ugarchfit(spec=spec.egarch.norm, data=crypto[,2])
fit.egarch.snorm<-ugarchfit(spec=spec.egarch.snorm, data=crypto[,2])
fit.egarch.std<-ugarchfit(spec=spec.egarch.std, data=crypto[,2])
fit.egarch.sstd<-ugarchfit(spec=spec.egarch.sstd, data=crypto[,2])
fit.egarch.ged<-ugarchfit(spec=spec.egarch.ged, data=crypto[,2])
fit.egarch.sged<-ugarchfit(spec=spec.egarch.sged, data=crypto[,2])
fit.egarch.nig<-ugarchfit(spec=spec.egarch.nig, data=crypto[,2])
fit.egarch.ghyp<-ugarchfit(spec=spec.egarch.ghyp, data=crypto[,2])
fit.egarch.jsu<-ugarchfit(spec=spec.egarch.jsu, data=crypto[,2])

fit.gjrGARCH.norm<-ugarchfit(spec=spec.gjrGARCH.norm, data=crypto[,2])
fit.gjrGARCH.snorm<-ugarchfit(spec=spec.gjrGARCH.snorm, data=crypto[,2])
fit.gjrGARCH.std<-ugarchfit(spec=spec.gjrGARCH.std, data=crypto[,2])
fit.gjrGARCH.sstd<-ugarchfit(spec=spec.gjrGARCH.sstd, data=crypto[,2])
fit.gjrGARCH.ged<-ugarchfit(spec=spec.gjrGARCH.ged, data=crypto[,2])
fit.gjrGARCH.sged<-ugarchfit(spec=spec.gjrGARCH.sged, data=crypto[,2])
fit.gjrGARCH.nig<-ugarchfit(spec=spec.gjrGARCH.nig, data=crypto[,2])
fit.gjrGARCH.ghyp<-ugarchfit(spec=spec.gjrGARCH.ghyp, data=crypto[,2])
fit.gjrGARCH.jsu<-ugarchfit(spec=spec.gjrGARCH.jsu, data=crypto[,2])

fit.tGARCH.norm<-ugarchfit(spec=spec.tGARCH.norm, data=crypto[,2])
fit.tGARCH.snorm<-ugarchfit(spec=spec.tGARCH.snorm, data=crypto[,2])
fit.tGARCH.std<-ugarchfit(spec=spec.tGARCH.std, data=crypto[,2])
fit.tGARCH.sstd<-ugarchfit(spec=spec.tGARCH.sstd, data=crypto[,2])
fit.tGARCH.ged<-ugarchfit(spec=spec.tGARCH.ged, data=crypto[,2])
fit.tGARCH.sged<-ugarchfit(spec=spec.tGARCH.sged, data=crypto[,2])
fit.tGARCH.nig<-ugarchfit(spec=spec.tGARCH.nig, data=crypto[,2])
fit.tGARCH.ghyp<-ugarchfit(spec=spec.tGARCH.ghyp, data=crypto[,2])
fit.tGARCH.jsu<-ugarchfit(spec=spec.tGARCH.jsu, data=crypto[,2])


list_loi<-list("norm", "snorm", "std", "sstd", 
               "ged", "sged", "nig", "ghyp", "jsu")
AIC_garch<-list(infocriteria(fit.sgarch.norm)[1],
                infocriteria(fit.sgarch.snorm)[1],
                infocriteria(fit.sgarch.std)[1],
                infocriteria(fit.sgarch.sstd)[1],
                infocriteria(fit.sgarch.ged)[1],
                infocriteria(fit.sgarch.sged)[1],
                infocriteria(fit.sgarch.nig)[1],
                infocriteria(fit.sgarch.ghyp)[1],
                infocriteria(fit.sgarch.jsu)[1],
                
                infocriteria(fit.egarch.norm)[1],
                infocriteria(fit.egarch.snorm)[1],
                infocriteria(fit.egarch.std)[1],
                infocriteria(fit.egarch.sstd)[1],
                infocriteria(fit.egarch.ged)[1],
                infocriteria(fit.egarch.sged)[1],
                infocriteria(fit.egarch.nig)[1],
                infocriteria(fit.egarch.ghyp)[1],
                infocriteria(fit.egarch.jsu)[1],
                
                infocriteria(fit.gjrGARCH.norm)[1],
                infocriteria(fit.gjrGARCH.snorm)[1],
                infocriteria(fit.gjrGARCH.std)[1],
                infocriteria(fit.gjrGARCH.sstd)[1],
                infocriteria(fit.gjrGARCH.ged)[1],
                infocriteria(fit.gjrGARCH.sged)[1],
                infocriteria(fit.gjrGARCH.nig)[1],
                infocriteria(fit.gjrGARCH.ghyp)[1],
                infocriteria(fit.gjrGARCH.jsu)[1],
                
                infocriteria(fit.tGARCH.norm)[1],
                infocriteria(fit.tGARCH.snorm)[1],
                infocriteria(fit.tGARCH.std)[1],
                infocriteria(fit.tGARCH.sstd)[1],
                infocriteria(fit.tGARCH.ged)[1],
                infocriteria(fit.tGARCH.sged)[1],
                infocriteria(fit.tGARCH.nig)[1],
                infocriteria(fit.tGARCH.ghyp)[1],
                infocriteria(fit.tGARCH.jsu)[1])

AIC_GARCH<-lapply(AIC_garch, round,4)

AIC_GARCH<-matrix(c(AIC_GARCH), ncol=4, nrow=9, byrow=FALSE)

colnames(AIC_GARCH)<-c("sGARCH", "eGARCH", "gjrGARCH", "tGARCH")
rownames(AIC_GARCH)=list_loi

stargazer(AIC_GARCH, type="text", title="Bitcoin returns")

par(mfrow=c(1,1))
plot(fit.egarch.jsu@fit[["residuals"]], 
     type="l",
     main="eGARCH (JSU) residuals",
     ylab="residuals",
     xlab="time")

par(mfrow=c(2,3))
plot(fit.egarch.jsu, which="all")
#On peut également choisir un graphique spécifique
plot(fit_tgarchnig, which=3)


vol_btc<-fit.egarch.jsu@fit[["sigma"]]
par(mfrow=c(1,1))
plot(vol_btc, type="l")






