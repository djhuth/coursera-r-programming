a <- read.table("affinitiesCompar.lst",header=T)
attach(a)
pdf("foldxPredVsExp.pdf")
par(cex=1.6,mar=c(4,4,0.25,0.25)+0.25)
plot(DGexp,DGvina/0.06969 - 12.67,
     xlab=expression(paste(Delta,G["exp"]," (kcal/mol)")),
     ylab=expression(paste(Delta,G["pred"]," (kcal/mol)")),
     col="red",pch=3)
#points(DGexp,DGfoldxP,col="black",pch=1)
abline(lm((DGvina/0.06969-12.67)~DGexp),col="red")
#abline(lm(DGfoldxP~DGexp),col="black")
legend("topleft",
       legend=c("Vina"),
       pch=c(3),col=c("red"))
dev.off()
detach(a)
