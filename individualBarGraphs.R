itr <- c(1:1255)

teslaDaily <- tesla[-c(1256:1259), c(1:3)]
colnames(teslaDaily)[2] <- "netPerc"
colnames(teslaDaily)[3] <- "color"
for (val in itr) {
  teslaDaily$netPerc[val] <- (((tesla$Open[val] - tesla$Close.Last[val])/tesla$Open[val])*100)
  teslaDaily$color <- "black"
}
barplot(height=teslaDaily$netPerc, border=NA, col=teslaDaily$color, main="Tesla Daily Price Loss/Gain")

toyotaDaily <- toyota[-c(1256:1259), c(1:3)]
colnames(toyotaDaily)[2] <- "netPerc"
colnames(toyotaDaily)[3] <- "color"
for (val in itr) {
  toyotaDaily$netPerc[val] <- (((toyota$Open[val] - toyota$Close.Last[val])/toyota$Open[val])*100)
  toyotaDaily$color <- "black"
}
barplot(toyotaDaily$netPerc, border=NA, col=toyotaDaily$color, main="Toyota Daily Price Loss/Gain")

fordDaily <- ford[-c(1256:1259), c(1:3)]
colnames(fordDaily)[2] <- "netPerc"
colnames(fordDaily)[3] <- "color"
for (val in itr) {
  fordDaily$netPerc[val] <- (((ford$Open[val] - ford$Close.Last[val])/ford$Open[val])*100)
  fordDaily$color <- "black"
}
barplot(fordDaily$netPerc, border=NA, col=fordDaily$color, main="Ford Daily Price Loss/Gain")

hondaDaily <- honda[-c(1256:1258), c(1:3)]
colnames(hondaDaily)[2] <- "netPerc"
colnames(hondaDaily)[3] <- "color"
for (val in itr) {
  hondaDaily$netPerc[val] <- (((honda$Open[val] - honda$Close.Last[val])/honda$Open[val])*100)
  hondaDaily$color <- "black"
}
barplot(hondaDaily$netPerc, border=NA, col=hondaDaily$color, main="Honda Daily Price Loss/Gain")

bmwDaily <- bmw[-c(1256:1258), c(1:3)]
colnames(bmwDaily)[2] <- "netPerc"
colnames(bmwDaily)[3] <- "color"
for (val in itr) {
  bmwDaily$netPerc[val] <- (((bmw$Open[val] - bmw$Close.Last[val])/bmw$Open[val])*100)
  bmwDaily$color <- "black"
}
barplot(bmwDaily$netPerc, border=NA, col=bmwDaily$color, main="BMW Daily Price Loss/Gain")

mercedesDaily <- mercedes[-c(1256:1258), c(1:3)]
colnames(mercedesDaily)[2] <- "netPerc"
colnames(mercedesDaily)[3] <- "color"
for (val in itr) {
  mercedesDaily$netPerc[val] <- (((mercedes$Open[val] - mercedes$Close.Last[val])/mercedes$Open[val])*100)
  mercedesDaily$color <- "black"
}
barplot(mercedesDaily$netPerc, border=NA, col=mercedesDaily$color, main="Mercedes Daily Price Loss/Gain")

subaruDaily <- subaru[-c(1256:1258), c(1:3)]
colnames(subaruDaily)[2] <- "netPerc"
colnames(subaruDaily)[3] <- "color"
for (val in itr) {
  subaruDaily$netPerc[val] <- (((subaru$Open[val] - subaru$Close.Last[val])/subaru$Open[val])*100)
  subaruDaily$color <- "black"
}
barplot(subaruDaily$netPerc, border=NA, col=subaruDaily$color, main="Subaru Daily Price Loss/Gain")

suzukiDaily <- suzuki[-c(1256:1258), c(1:3)]
colnames(suzukiDaily)[2] <- "netPerc"
colnames(suzukiDaily)[3] <- "color"
for (val in itr) {
  suzukiDaily$netPerc[val] <- (((suzuki$Open[val] - suzuki$Close.Last[val])/suzuki$Open[val])*100)
  suzukiDaily$color <- "black"
}
barplot(suzukiDaily$netPerc, border=NA, col=suzukiDaily$color, main="Suzuki Daily Price Loss/Gain")

gmcDaily <- gmc[-c(1256:1258), c(1:3)]
colnames(gmcDaily)[2] <- "netPerc"
colnames(gmcDaily)[3] <- "color"
for (val in itr) {
  gmcDaily$netPerc[val] <- (((gmc$Open[val] - gmc$Close.Last[val])/gmc$Open[val])*100)
  gmcDaily$color <- "black"
}
barplot(gmcDaily$netPerc, border=NA, col=gmcDaily$color, main="GMC Daily Price Loss/Gain")

volkswagenDaily <- volkswagen[-c(1256:1258), c(1:3)]
colnames(volkswagenDaily)[2] <- "netPerc"
colnames(volkswagenDaily)[3] <- "color"
for (val in itr) {
  volkswagenDaily$netPerc[val] <- (((volkswagen$Open[val] - volkswagen$Close.Last[val])/volkswagen$Open[val])*100)
  volkswagenDaily$color <- "black"
}
barplot(volkswagenDaily$netPerc, border=NA, col=volkswagenDaily$color, main="Volkswagen Daily Price Loss/Gain")

porscheDaily <- porsche[-c(1256:1259), c(1:3)]
colnames(porscheDaily)[2] <- "netPerc"
colnames(porscheDaily)[3] <- "color"
for (val in itr) {
  porscheDaily$netPerc[val] <- (((porsche$Open[val] - porsche$Close.Last[val])/porsche$Open[val])*100)
  porscheDaily$color <- "black"
}
barplot(porscheDaily$netPerc, border=NA, col=porscheDaily$color, main="Porsche Daily Price Loss/Gain")

rollsRoyceDaily <- rollsRoyce[-c(1256:1259), c(1:3)]
colnames(rollsRoyceDaily)[2] <- "netPerc"
colnames(rollsRoyceDaily)[3] <- "color"
for (val in itr) {
  rollsRoyceDaily$netPerc[val] <- (((rollsRoyce$Open[val] - rollsRoyce$Close.Last[val])/rollsRoyce$Open[val])*100)
  rollsRoyceDaily$color <- "black"
}
barplot(rollsRoyceDaily$netPerc, border=NA, col=rollsRoyceDaily$color, main="Rolls Royce Daily Price Loss/Gain")

ferrariDaily <- ferrari[-c(1256:1259), c(1:3)]
colnames(ferrariDaily)[2] <- "netPerc"
colnames(ferrariDaily)[3] <- "color"
for (val in itr) {
  ferrariDaily$netPerc[val] <- (((ferrari$Open[val] - ferrari$Close.Last[val])/ferrari$Open[val])*100)
  ferrariDaily$color <- "black"
}
barplot(ferrariDaily$netPerc, border=NA, col=ferrariDaily$color, main="Ferrari Daily Price Loss/Gain")

volvoDaily <- volvo[-c(1256:1259), c(1:3)]
colnames(volvoDaily)[2] <- "netPerc"
colnames(volvoDaily)[3] <- "color"
for (val in itr) {
  volvoDaily$netPerc[val] <- (((volvo$Open[val] - volvo$Close.Last[val])/volvo$Open[val])*100)
  volvoDaily$color <- "black"
}
barplot(volvoDaily$netPerc, border=NA, col=volvoDaily$color, main="Volvo Daily Price Loss/Gain")

renaultDaily <- renault[-c(1256:1259), c(1:3)]
colnames(renaultDaily)[2] <- "netPerc"
colnames(renaultDaily)[3] <- "color"
for (val in itr) {
  renaultDaily$netPerc[val] <- (((renault$Open[val] - renault$Close.Last[val])/renault$Open[val])*100)
  renaultDaily$color <- "black"
}
barplot(renaultDaily$netPerc, border=NA, col=renaultDaily$color, main="Renault Daily Price Loss/Gain")

nissanDaily <- nissan[-c(1256:1259), c(1:3)]
colnames(nissanDaily)[2] <- "netPerc"
colnames(nissanDaily)[3] <- "color"
for (val in itr) {
  nissanDaily$netPerc[val] <- (((nissan$Open[val] - nissan$Close.Last[val])/nissan$Open[val])*100)
  nissanDaily$color <- "black"
}
barplot(nissanDaily$netPerc, border=NA, col=nissanDaily$color, main="Nissan Daily Price Loss/Gain")

mazdaDaily <- mazda[-c(1256:1259), c(1:3)]
colnames(mazdaDaily)[2] <- "netPerc"
colnames(mazdaDaily)[3] <- "color"
for (val in itr) {
  mazdaDaily$netPerc[val] <- (((mazda$Open[val] - mazda$Close.Last[val])/mazda$Open[val])*100)
  mazdaDaily$color <- "black"
}
barplot(mazdaDaily$netPerc, border=NA, col=mazdaDaily$color, main="Mazda Daily Price Loss/Gain")

isuzuDaily <- isuzu[-c(1256:1259), c(1:3)]
colnames(isuzuDaily)[2] <- "netPerc"
colnames(isuzuDaily)[3] <- "color"
for (val in itr) {
  isuzuDaily$netPerc[val] <- (((isuzu$Open[val] - isuzu$Close.Last[val])/isuzu$Open[val])*100)
  isuzuDaily$color <- "black"
}
barplot(isuzuDaily$netPerc, border=NA, col=isuzuDaily$color, main="Isuzu Daily Price Loss/Gain")