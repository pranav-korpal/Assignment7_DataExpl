Measure_x <- c(24.23, 25.53, 25.41, 24.14, 29.62, 28.25, 25.81, 24.39,
               40.26, 32.95, 91.36, 25.99, 39.42, 26.71, 35.00)
Name_of_the_company <- c("Allied Signal",
                         "Bankers Trust",
                         "General Mills", "ITT Industries",
                         "J.P.Morgan & Co.", "Lehman Brothers",
                         "Marriott", "MCI", "Merrill Lynch",
                         "Microsoft", "Morgan Stanley",
                         "Sun Microsystems",
                         "Travelers", "US Airways",
                         "Warner--Lambert")

d<-data.frame(Name_of_the_company
              ,Measure_x)
plot(d$Measure_x
     )
plot(d,type="n")

#Outlier detection:Based on the plots above the observation of Morgan Stanley which is 91.36% is
                  # an outlier value


lines(d,type="o")
hist(Measure_x,breaks=12,col="red")
cat("Mean is")
mean(Measure_x,na.rm=TRUE)
cat("Variance is")
var(Measure_x)
cat("Std Deviation:")
sqrt(var(Measure_x))

