m <- lm(DGexp[-22]~SAS1.4[-22])
cor.test(as.numeric(m$residuals),DGfxP[-22][!is.na(DGexp[-22])],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[-22][!is.na(DGexp[-22])],method="spearman")

m <- lm(DGexp~SAS1.4)
cor.test(DGexp,SAS1.4,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

m <- lm(DGexp[-22]~SAS0.5[-22])
cor.test(DGexp[-22],SAS0.5[-22],method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[-22][!is.na(DGexp[-22])],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[-22][!is.na(DGexp[-22])],method="spearman")

m <- lm(DGexp~SAS0.3)
cor.test(DGexp,SAS0.3,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

m <- lm(DGexp~SAS0.4)
cor.test(DGexp,SAS0.4,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

m <- lm(DGexp~SAS0.5)
cor.test(DGexp,SAS0.5,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

m <- lm(DGexp~SAS0.6)
cor.test(DGexp,SAS0.6,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

m <- lm(DGexp~SAS0.7)
cor.test(DGexp,SAS0.7,method="spearman")
cor.test(as.numeric(m$residuals),DGfxP[!is.na(DGexp)],method="spearman")
cor.test(as.numeric(m$residuals),DGvina[!is.na(DGexp)],method="spearman")

cor.test(DGvina,DGexp,method="spear")
cor.test(DGfxP,DGexp,method="spear")

m.vina.sas <- lm(DGvina[-22]~SAS0.5[-22])
m.fxp.sas <- lm(DGfxP[-22]~SAS0.5[-22])
cor.test(DGvina[-22],SAS0.5[-22])
cor.test(DGfxP[-22],SAS0.5[-22])
cor.test(as.numeric(m.vina.sas$residuals),DGexp[-22])
res <- as.numeric(m.fxp.sas$residuals)
cor.test(res,DGexp[-22][!is.na(DGfxP[-22])])

m <- lm((dgexp-11.95)~sas05+0)
mean(abs(m$residuals))

mean(abs(DGfxP[-22]-DGexp[-22]),na.rm=T)


#Leave-one-out:
sas05 <- SAS0.5[-22]
dgexp <- DGexp[-22]
n <- length(dgexp[!is.na(dgexp)])
abs.err <- rep(0,length(sas05))
for (i in 1:length(sas05)) {
  if (!is.na(dgexp[i])) {
    m <- lm((sas05-18.85)[-i]~dgexp[-i]+0)
    slope <- 1.0/as.numeric(m$coefficients)
    intercept <- -18.85*slope
    abs.err[i] <- abs(dgexp[i]-slope*sas05[i]-intercept)
    print(abs.err[i])
  }
}
print(sum(abs.err)/n)
