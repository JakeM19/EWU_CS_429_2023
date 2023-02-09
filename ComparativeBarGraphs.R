itr <- c(1:628)
x <- 1
y <- 2

teslaCut <- tesla[-c(1259), -c(1)]
colnames(teslaCut)[1] <- "Close"
colnames(teslaCut)[4] <- "Net"
colnames(teslaCut)[5] <- "Color"
  toyotaCut <- toyota[-c(1259), -c(1)]
  colnames(toyotaCut)[1] <- "Close"
  colnames(toyotaCut)[4] <- "Net"
  colnames(toyotaCut)[5] <- "Color"
for(val in itr){
  teslaCut$Close[val] <- ((teslaCut$Close[x] + teslaCut$Close[y])/2)
  teslaCut$Volume[val] <- (teslaCut$Volume[x] + teslaCut$Volume[y])/2
  teslaCut$Open[val] <- (teslaCut$Open[x] + teslaCut$Open[y])/2
    toyotaCut$Close[val] <- ((toyotaCut$Close[x] + toyotaCut$Close[y])/2)
    toyotaCut$Volume[val] <- (toyotaCut$Volume[x] + toyotaCut$Volume[y])/2
    toyotaCut$Open[val] <- (toyotaCut$Open[x] + toyotaCut$Open[y])/2
  x <- x+2
  y <- y+2
}
teslaCut <- teslaCut[-c(629:1258), ]
  toyotaCut <- toyotaCut[-c(629:1258), ]

itr <- c(1:314)
x <- 1
y <- 2
for(val in itr){
  teslaCut$Close[val] <- ((teslaCut$Close[x] + teslaCut$Close[y])/2)
  teslaCut$Volume[val] <- (teslaCut$Volume[x] + teslaCut$Volume[y])/2
  teslaCut$Open[val] <- (teslaCut$Open[x] + teslaCut$Open[y])/2
    toyotaCut$Close[val] <- ((toyotaCut$Close[x] + toyotaCut$Close[y])/2)
    toyotaCut$Volume[val] <- (toyotaCut$Volume[x] + toyotaCut$Volume[y])/2
    toyotaCut$Open[val] <- (toyotaCut$Open[x] + toyotaCut$Open[y])/2
  x <- x+2
  y <- y+2
}
teslaCut <- teslaCut[-c(315:628), ]
  toyotaCut <- toyotaCut[-c(315:628), ]

for (val in itr) {
  teslaCut$Net[val] <- (((teslaCut$Open[val] - teslaCut$Close[val])/teslaCut$Open[val])*100)
  teslaCut$Color <- "black"
    toyotaCut$Net[val] <- (((toyotaCut$Open[val] - toyotaCut$Close[val])/toyotaCut$Open[val])*100)
    toyotaCut$Color <- "black"
}

for(val in itr){
  if(teslaCut$Net[val] < toyotaCut$Net[val]){
    teslaCut$Color[val] <- "green"
  }
  if(teslaCut$Net[val]*2 < toyotaCut$Net[val]){
    teslaCut$Color[val] <- "red"
  }
}

barplot(heigh=teslaCut$Net, border=NA, col=teslaCut$Color)
barplot(heigh=toyotaCut$Net, border=NA, col=toyotaCut$Color)