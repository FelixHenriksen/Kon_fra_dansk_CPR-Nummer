
#Laver test data
cpr<- c(1111111112, 1111111115, 1111111119, 1111111111, 1111111112, 1111111118)
Data <- data.frame(cpr)
Data


#Bruger cpr nummer til at tilf�je ny kolonne i datas�ttet med k�n

cpr <- Data$cpr

Data$k�n <- factor(cpr%% 2!=0, levels = c(TRUE, FALSE), labels = c("Mand", "Kvinde"))
Data
