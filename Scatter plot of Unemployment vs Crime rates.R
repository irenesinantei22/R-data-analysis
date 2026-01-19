crime_rates<- c(33117, 25583, 29064, 31561, 38674)
unemployment<- c(11.4, 10.4, 5.6, 19.8, 19.6)
cor.test(unemployment, crime_rates, method ="spearman")

crime_rates<- c(33117, 25583, 29064, 31561, 38674)
unemployment<- c(11.4, 10.4, 5.6, 19.8, 19.6)
plot (crime_rates, unemployment,
main="Scatter Plot of Unemployment vs Crime Rates",     
xlab= "Unemployment Rate (%)", 
ylab= "Total Crime rates",
pch=19,
col="darkblue")
model<- lm(crime_rates~unemployment)
abline(model, col ="red", lwd=2)







