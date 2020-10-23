pop<-100
pop.hist<-c()
r<-0.05
K<-1000 #Add at top
for (i in 1:150) {
  pop.hist[i]<-pop
  delta.pop<-r*pop*(1-pop/K) #Replace delta.pop assignment
  pop<-pop+delta.pop
}
plot(pop.hist)
