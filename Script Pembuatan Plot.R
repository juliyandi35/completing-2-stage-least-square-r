library(readxl)
Year_Index <- read_excel("Dataset.xlsx",sheet = "Eq1",range = "A2:A52",col_names = FALSE)
Year_Index <- Year_Index$...1
Pers1_Act<-read_excel("Dataset.xlsx",sheet = "Eq1")$`Ex-Ante`[1:46]
Pers1_Ante<-read_excel("Dataset.xlsx",sheet = "Eq1")$`Ex-Ante`[47:51]
Pers1_Post<-read_excel("Dataset.xlsx",sheet = "Eq1")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers1_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers1_Post),max(Pers1_Ante)))
lines(Year_Index[47:51],Pers1_Ante,col="blue")
lines(Year_Index[1:46],Pers1_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers2_Act<-read_excel("Dataset.xlsx",sheet = "Eq2")$`Ex-Ante`[1:46]
Pers2_Ante<-read_excel("Dataset.xlsx",sheet = "Eq2")$`Ex-Ante`[47:51]
Pers2_Post<-read_excel("Dataset.xlsx",sheet = "Eq2")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers2_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers2_Post),max(Pers2_Ante)))
lines(Year_Index[47:51],Pers2_Ante,col="blue")
lines(Year_Index[1:46],Pers2_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers3_Act<-read_excel("Dataset.xlsx",sheet = "Eq3")$`Ex-Ante`[1:46]
Pers3_Ante<-read_excel("Dataset.xlsx",sheet = "Eq3")$`Ex-Ante`[47:51]
Pers3_Post<-read_excel("Dataset.xlsx",sheet = "Eq3")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers3_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers3_Post),max(Pers3_Act)))
lines(Year_Index[47:51],Pers3_Ante,col="blue")
lines(Year_Index[1:46],Pers3_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers4_Act<-read_excel("Dataset.xlsx",sheet = "Eq4")$`Ex-Ante`[1:46]
Pers4_Ante<-read_excel("Dataset.xlsx",sheet = "Eq4")$`Ex-Ante`[47:51]
Pers4_Post<-read_excel("Dataset.xlsx",sheet = "Eq4")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers4_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers4_Post),max(Pers4_Post)))
lines(Year_Index[47:51],Pers4_Ante,col="blue")
lines(Year_Index[1:46],Pers4_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers5_Act<-read_excel("Dataset.xlsx",sheet = "Eq5")$`Ex-Ante`[1:46]
Pers5_Ante<-read_excel("Dataset.xlsx",sheet = "Eq5")$`Ex-Ante`[47:51]
Pers5_Post<-read_excel("Dataset.xlsx",sheet = "Eq5")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers5_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers5_Post[1:21]),max(Pers5_Act)))
lines(Year_Index[47:51],Pers5_Ante,col="blue")
lines(Year_Index[1:46],Pers5_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

# Persamaan 6 tidak ada datanya
#Pers6_Act<-read_excel("Dataset.xlsx",sheet = "Eq6")$`Ex-Ante`[1:46]
#Pers6_Ante<-read_excel("Dataset.xlsx",sheet = "Eq6")$`Ex-Ante`[47:51]
#Pers6_Post<-read_excel("Dataset.xlsx",sheet = "Eq6")$`Ex-Post`[1:46]

#plot(Year_Index,c(Pers6_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers6_Act),max(Pers6_Act)))
#lines(Year_Index[47:51],Pers6_Ante,col="blue")
#lines(Year_Index[1:46],Pers6_Post,col="red")
#legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers7_Act<-read_excel("Dataset.xlsx",sheet = "Eq7")$`Ex-Ante`[1:46]
Pers7_Ante<-read_excel("Dataset.xlsx",sheet = "Eq7")$`Ex-Ante`[47:51]
Pers7_Post<-read_excel("Dataset.xlsx",sheet = "Eq7")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers7_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers7_Act),max(Pers7_Ante)))
lines(Year_Index[47:51],Pers7_Ante,col="blue")
lines(Year_Index[1:46],Pers7_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers8_Act<-read_excel("Dataset.xlsx",sheet = "Eq8")$`Ex-Ante`[1:46]
Pers8_Ante<-read_excel("Dataset.xlsx",sheet = "Eq8")$`Ex-Ante`[47:51]
Pers8_Post<-read_excel("Dataset.xlsx",sheet = "Eq8")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers8_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers8_Post),max(Pers8_Ante)))
lines(Year_Index[47:51],Pers8_Ante,col="blue")
lines(Year_Index[1:46],Pers8_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

# Persamaan 9 tidak ada datanya
#Pers9_Act<-read_excel("Dataset.xlsx",sheet = "Eq9")$`Ex-Ante`[1:46]
#Pers9_Ante<-read_excel("Dataset.xlsx",sheet = "Eq9")$`Ex-Ante`[47:51]
#Pers9_Post<-read_excel("Dataset.xlsx",sheet = "Eq9")$`Ex-Post`[1:46]

#plot(Year_Index,c(Pers9_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers9_Act),max(Pers9_Ante)))
#lines(Year_Index[47:51],Pers9_Ante,col="blue")
#lines(Year_Index[1:46],Pers9_Post,col="red")
#legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers10_Act<-read_excel("Dataset.xlsx",sheet = "Eq10")$`Ex-Ante`[1:46]
Pers10_Ante<-read_excel("Dataset.xlsx",sheet = "Eq10")$`Ex-Ante`[47:51]
Pers10_Post<-read_excel("Dataset.xlsx",sheet = "Eq10")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers10_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers10_Post),max(Pers10_Ante)))
lines(Year_Index[47:51],Pers10_Ante,col="blue")
lines(Year_Index[1:46],Pers10_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers11_Act<-read_excel("Dataset.xlsx",sheet = "Eq11")$`Ex-Ante`[1:46]
Pers11_Ante<-read_excel("Dataset.xlsx",sheet = "Eq11")$`Ex-Ante`[47:51]
Pers11_Post<-read_excel("Dataset.xlsx",sheet = "Eq11")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers11_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers11_Post),max(Pers11_Ante)))
lines(Year_Index[47:51],Pers11_Ante,col="blue")
lines(Year_Index[1:46],Pers11_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

Pers12_Act<-read_excel("Dataset.xlsx",sheet = "Eq12")$`Ex-Ante`[1:46]
Pers12_Ante<-read_excel("Dataset.xlsx",sheet = "Eq12")$`Ex-Ante`[47:51]
Pers12_Post<-read_excel("Dataset.xlsx",sheet = "Eq12")$`Ex-Post`[1:46]

plot(Year_Index,c(Pers12_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(Pers12_Post),max(Pers12_Act)))
lines(Year_Index[47:51],Pers12_Ante,col="blue")
lines(Year_Index[1:46],Pers12_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

PersNI1_Act<-read_excel("Dataset.xlsx",sheet = "Eq NI 1")$`Ex-Ante`[1:46]
PersNI1_Ante<-read_excel("Dataset.xlsx",sheet = "Eq NI 1")$`Ex-Ante`[47:51]
PersNI1_Post<-read_excel("Dataset.xlsx",sheet = "Eq NI 1")$`Ex-Post`[1:46]

plot(Year_Index,c(PersNI1_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(PersNI1_Post),max(PersNI1_Act)))
lines(Year_Index[47:51],PersNI1_Ante,col="blue")
lines(Year_Index[1:46],PersNI1_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

PersNI2_Act<-read_excel("Dataset.xlsx",sheet = "Eq NI 2")$`Ex-Ante`[1:46]
PersNI2_Ante<-read_excel("Dataset.xlsx",sheet = "Eq NI 2")$`Ex-Ante`[47:51]
PersNI2_Post<-read_excel("Dataset.xlsx",sheet = "Eq NI 2")$`Ex-Post`[1:46]

plot(Year_Index,c(PersNI2_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(PersNI2_Post),max(PersNI2_Post)))
lines(Year_Index[47:51],PersNI2_Ante,col="blue")
lines(Year_Index[1:46],PersNI2_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)

PersNI3_Act<-read_excel("Dataset.xlsx",sheet = "Eq NI 3")$`Ex-Ante`[1:46]
PersNI3_Ante<-read_excel("Dataset.xlsx",sheet = "Eq NI 3")$`Ex-Ante`[47:51]
PersNI3_Post<-read_excel("Dataset.xlsx",sheet = "Eq NI 3")$`Ex-Post`[1:46]

plot(Year_Index,c(PersNI3_Act,rep(NA,5)),type = "l",xlab = "Tahun",ylab = "Jumlah",ylim = c(min(PersNI3_Post),max(PersNI3_Act)))
lines(Year_Index[47:51],PersNI3_Ante,col="blue")
lines(Year_Index[1:46],PersNI3_Post,col="red")
legend("bottomright", legend = c("Actual", "Ex-Ante", "Ex-Post"), col = c("black", "blue", "red"), lty = 1,cex = 0.7)
