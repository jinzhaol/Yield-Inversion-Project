etwd("~/Desktop/MLF project")
a = read.csv("描述分析.csv")
par(mfrow=c(2,2))
boxplot(a$x_10_0_1~a$LABEL,xlab = '10year-3month',ylab = '')
boxplot(a$x_20_1_1~a$LABEL,xlab = '20year-1year',ylab = '')
boxplot(a$x_10_1_1~a$LABEL,xlab = '10year-1year',ylab = '')
boxplot(a$x_20_0_1~a$LABEL,xlab = '20year-3month',ylab = '')