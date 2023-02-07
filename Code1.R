require(stargazer)
require(rugarch)
require(tidyr)
require(dplyr)
require(ggplot2)
require(PerformanceAnalytics)
require(forecast)
require(urca)
require(vars)
require(aTSA)

cryptos<-read.csv(file.choose())
crypto<-subset(cryptos, select=-c(X,XRP, ETH, LTC, BNB, ADA))

crypto2 = {
  crypto %>% dplyr::mutate(Date_1 = as.Date(as.character(crypto[,1]))) %>% 
    tibble %>% dplyr::select(-1) %>% 
    pivot_longer(cols = -Date_1,names_to = "variables") %>%
    ggplot(aes(x = Date_1,y = value)) +
    geom_line() +
    facet_wrap(~variables,scales = "free_y") + 
    labs(title = "Returns", x= "", y = "")}
crypto2

###STATISTIQUES DESCRIPTIVES
#sommaire rapide
stargazer(crypto, type="text")
##sanalyse de la variance
chart.Histogram(crypto[,2], 
                method=c("add.density", "add.normal"), 
                colorset=c('blue', 'red', 'black'), 
                main="Bitcoin returns density")
legend("topright", 
       legend=c("Returns", "Kernel", "Normal dist"), 
       fill=c('blue', 'red', 'black'))



urdf<-ur.df(crypto$BTC, type="none")
summary(urdf)
par(mfrow=c(2,1))
acf(crypto$BTC)
pacf(crypto$BTC)

model<-arima(crypto[,2], order=c(0,0,0))
ar1<-arima(crypto[,2], order=c(1,0,0))
ar2<-arima(crypto[,2], order=c(2,0,0))
ar3<-arima(crypto[,2], order=c(3,0,0))
ar4<-arima(crypto[,2], order=c(4,0,0))
ar5<-arima(crypto[,2], order=c(5,0,0))

ma1<-arima(crypto[,2], order=c(0,0,1))
ma2<-arima(crypto[,2], order=c(0,0,2))
ma3<-arima(crypto[,2], order=c(0,0,3))
ma4<-arima(crypto[,2], order=c(0,0,4))
ma5<-arima(crypto[,2], order=c(0,0,5))

arma11<-arima(crypto[,2], order=c(1,0,1))
arma12<-arima(crypto[,2], order=c(1,0,2))
arma21<-arima(crypto[,2], order=c(2,0,1))
arma22<-arima(crypto[,2], order=c(2,0,2))




VARselect(crypto[,2], lag.max=20)
arima_models<-cbind(model=model$aic,ar1=ar1$aic, ar2=ar2$aic, ar3=ar3$aic, ar4=ar4$aic, ar5=ar5$aic,
                    ma1=ma1$aic, ma2=ma2$aic, ma3=ma3$aic, ma4=ma4$aic, ma5=ma5$aic ,
                    arma11=arma11$aic,arma12= arma12$aic, arma21=arma21$aic,arma22= arma22$aic)
arima_models
min(arima_models)
#AR2 minimise AIC

checkresiduals(model)
res2<-model$residuals^2
par(mfrow=c(1,2))
plot(res2, main="squared residuals")
acf(res2, main="ACF of squared residuals")
arch.test(model)

#suite code après