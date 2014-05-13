## d <- read.table("affinitiesCompar.lst",head=T)
## attach(d)
## m <- lm(DGexp~DGfxP)

## pdf("foldxPredVsExp.pdf")
## par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
## plot(DGfxP,DGexp,
##      ylab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
##      xlab=expression(paste(Delta,G["pred"]," (kcal/mol)")),
##      col="black",pch=1)
## abline(m)
## dev.off()

mVinaExp <- lm(DGexp~DGvina)

pdf("vinaPredVsExp.pdf")
par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
plot(DGvina,DGexp,
     ylab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
     xlab=expression(paste(Delta,G["pred"]," (kcal/mol)")),
     col="red",pch=3)
abline(mVinaExp,col="red")
dev.off()
