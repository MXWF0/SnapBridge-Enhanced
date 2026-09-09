.class public abstract Lsnapbridge/ptpclient/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsnapbridge/ptpclient/v9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;-><init>()V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->b()S

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/n;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setBasePictureControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setRegistrationName([B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setApplyLevel(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->l()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/oa;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setQuickSharpFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->k()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setQuickSharp(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->o()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setSharpening(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->j()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setMiddleRangeSharpening(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setClarity(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->e()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setContrast(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->c()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setBrightness(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->n()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setSaturation(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->i()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setHue(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->h()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/o1;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setFilterEffects(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->p()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/ae;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setToning(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->q()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setToningDensity(B)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->g()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/t0;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setCustomCurveFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/v9;->f()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setCustomCurveData([B)V

    return-object v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;)Lsnapbridge/ptpclient/v9;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/v9;

    invoke-direct {v0}, Lsnapbridge/ptpclient/v9;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBasePictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    move-result-object v1

    invoke-static {v1}, Lsnapbridge/ptpclient/n;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)S

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->a(S)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getRegistrationName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->c([B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->a(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    move-result-object v1

    invoke-static {v1}, Lsnapbridge/ptpclient/oa;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->j(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->i(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->l(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->h(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->c(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->d(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->b(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->k(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->g(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v1

    invoke-static {v1}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->f(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v1

    invoke-static {v1}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->m(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->n(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    move-result-object v1

    invoke-static {v1}, Lsnapbridge/ptpclient/t0;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)B

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/v9;->e(B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveData()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lsnapbridge/ptpclient/v9;->b([B)V

    return-object v0
.end method
