Titanic
plot(Titanic)
dimnames(Titanic)
Titanic[,,,]
Titanic[1,,,]
Titanic[2,,,]
Titanic[3,,,]
Titanic[1,,1,]
Titanic[1,,2,]
plot(Titanic[1,,2,],col=c("lightgreen","lightblue"))
hist(Titanic[1,,2,],col=c("violet","yellow","grey"))
barplot(Titanic[1,,2,],main="1st class titanic",col=c("lightpink","lightblue"))
boxplot(Titanic[1,,2,],main="1st class titanic",col=("purple"))
pie(Titanic[1,,2,],label=c("male dies","female dies","male survives","female survives"),main="1st class titanic",col=c("pink","grey","lightgreen","lightblue"))
pie(Titanic[2,,2,],label=c("male dies","female dies","male survives","female survives"),main="2nd class titanic",col=c("pink","grey","lightgreen","lightblue"))
pie(Titanic[3,,2,],label=c("male dies","female dies","male survives","female survives"),main="3rd class titanic",col=c("pink","grey","lightgreen","lightblue"))
data(Titanic)
summary(Titanic)
library(ggplot2)
library(titanic)
titanic_data <- titanic::titanic_train
ggplot(titanic_data, aes(x = Age, y = Fare, color = factor(Survived), shape = factor(Sex))) +
  geom_point(alpha = 0.5) +
  labs(x = "Age", y = "Fare", color = "Survived", shape = "Sex") +
  theme_minimal() +
  ggtitle("Scatter Plot of Titanic Passengers: Survival by Age and Fare")
