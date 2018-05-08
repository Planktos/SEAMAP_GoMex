
#import data
bgs <- read.csv(file = "BGSREC.txt", header = T, stringsAsFactors = F)
save(bgs, file = "BGSREC.Rdata")

cruises <- read.csv(file = "CRUISES.txt", header = T, stringsAsFactors = F)
save(cruises, file = "CRUISES.Rdata")

ctd.cast <- read.csv(file = "CTDCASTREC.txt", header = T, stringsAsFactors = F)
save(ctd.cast, file = "CTDCASTREC.Rdata")

ctd <- read.csv(file = "CTDREC.txt", header = T, stringsAsFactors = F)
save(ctd, file = "CTDREC.Rdata")

env <- read.csv(file = "ENVREC.txt", header = T, stringsAsFactors = F)
save(env, file = "ENVREC.Rdata")

ingest <- read.csv(file = "INGEST_DATA.txt", header = T, stringsAsFactors = F)
save(ingest, file = "INGEST_DATA.Rdata")

glf <- read.csv(file = "GLFREC.txt", header = T, stringsAsFactors = F)
save(glf, file = "GLFREC.Rdata")

inv <- read.csv(file = "INVREC.txt", header = T, stringsAsFactors = F)
save(inv, file = "INVREC.Rdata")

ist <- read.csv(file = "ISTREC.txt", header = T, stringsAsFactors = F)
save(ist, file = "ISTREC.Rdata")

shr <- read.csv(file = "SHRREC.txt", header = T, stringsAsFactors = F)
save(shr, file = "SHRREC.Rdata")

sta <- read.csv(file = "STAREC.txt", header = T, stringsAsFactors = F)
save(sta, file = "STAREC.Rdata")

vessels <- read.csv(file = "VESSELS.txt", header = T, stringsAsFactors = F)
save(vessels, file = "VESSELS.Rdata")

new.bio.code <- read.csv(file = "NEWBIOCODESBIG.txt", header = T, stringsAsFactors = F)
save(new.bio.code, file = "NEWBIOCODESBIG.Rdata")

names <- read.csv(file = "NameTranslator_table201305.txt", header = T, stringsAsFactors = F)
save(names, file = "NameTranslator_table201305.Rdata")




