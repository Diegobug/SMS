install.packages("dplyr")
library("dplyr")
setwd("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol")
as.vector(read.table("subject101.dat", header=TRUE, skip=3)$Value)


base1 <- read.table("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol/subject101.dat", quote="\"", comment.char="")
base1 <- base1[,-c(4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,37,36,35,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54)]
deitado1 <- filter(base1,V2==1)
sentado1 <- filter(base1,V2==2)
dePeh1 <- filter(base1,V2==3)
andando1 <-filter(base1,V2==4)
assistindo1 <- filter(base1,V2==9)


base2 <- read.table("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol/subject102.dat", quote="\"", comment.char="")
base2 <- base2[,-c(4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,37,36,35,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54)]
deitado2 <- filter(base2,V2==1)
sentado2 <- filter(base2,V2==2)
dePeh2 <- filter(base2,V2==3)
andando2 <-filter(base2,V2==4)
assistindo2 <- filter(base2,V2==9)


base3 <- read.table("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol/subject103.dat", quote="\"", comment.char="")
base3 <- base3[,-c(4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,37,36,35,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54)]
deitado3 <- filter(base3,V2==1)
sentado3 <- filter(base3,V2==2)
dePeh3 <- filter(base3,V2==3)
andando3 <-filter(base3,V2==4)
assistindo3 <- filter(base3,V2==9)

base4 <- read.table("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol/subject104.dat", quote="\"", comment.char="")
base4 <- base4[,-c(4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,37,36,35,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54)]
deitado4 <- filter(base4,V2==1)
sentado4 <- filter(base4,V2==2)
dePeh4 <- filter(base4,V2==3)
andando4 <-filter(base4,V2==4)
assistindo4 <- filter(base4,V2==9)

base9<- read.table("C:/Users/diego/Downloads/PAMAP2_Dataset/Protocol/subject109.dat", quote="\"", comment.char="")
base9<- base9[,-c(4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,37,36,35,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54)]
deitado9 <- filter(base9,V2==1)
sentado9 <- filter(base9,V2==2)
dePeh9 <- filter(base9,V2==3)
andando9 <-filter(base9,V2==4)
assistindo9 <- filter(base9,V2==9)
