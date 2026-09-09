.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

.field private b:[B

.field private c:B

.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

.field private n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

.field private o:B

.field private p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->b:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->c:B

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->e:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->f:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->g:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->h:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->i:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->j:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->k:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->l:B

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->o:B

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->q:[B

    return-void
.end method


# virtual methods
.method public getApplyLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->c:B

    return v0
.end method

.method public getBasePictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    return-object v0
.end method

.method public getBrightness()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->j:B

    return v0
.end method

.method public getClarity()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->h:B

    return v0
.end method

.method public getContrast()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->i:B

    return v0
.end method

.method public getCustomCurveData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->q:[B

    return-object v0
.end method

.method public getCustomCurveFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    return-object v0
.end method

.method public getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    return-object v0
.end method

.method public getHue()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->l:B

    return v0
.end method

.method public getMiddleRangeSharpening()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->g:B

    return v0
.end method

.method public getQuickSharp()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->e:B

    return v0
.end method

.method public getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    return-object v0
.end method

.method public getRegistrationName()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->b:[B

    return-object v0
.end method

.method public getSaturation()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->k:B

    return v0
.end method

.method public getSharpening()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->f:B

    return v0
.end method

.method public getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object v0
.end method

.method public getToningDensity()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->o:B

    return v0
.end method

.method public setApplyLevel(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->c:B

    return-void
.end method

.method public setBasePictureControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    return-void
.end method

.method public setBrightness(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->j:B

    return-void
.end method

.method public setClarity(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->h:B

    return-void
.end method

.method public setContrast(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->i:B

    return-void
.end method

.method public setCustomCurveData([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->q:[B

    return-void
.end method

.method public setCustomCurveFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    return-void
.end method

.method public setFilterEffects(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    return-void
.end method

.method public setHue(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->l:B

    return-void
.end method

.method public setMiddleRangeSharpening(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->g:B

    return-void
.end method

.method public setQuickSharp(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->e:B

    return-void
.end method

.method public setQuickSharpFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    return-void
.end method

.method public setRegistrationName([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->b:[B

    return-void
.end method

.method public setSaturation(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->k:B

    return-void
.end method

.method public setSharpening(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->f:B

    return-void
.end method

.method public setToning(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-void
.end method

.method public setToningDensity(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->o:B

    return-void
.end method
