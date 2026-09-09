.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private k:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private m:B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->k:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->m:B

    const/4 v0, 0x3

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->r:[B

    return-void
.end method


# virtual methods
.method public getApplyLevelCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getBrightnessCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getClarityCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getContrastCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getDefaultLevel0()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->n:[B

    return-object v0
.end method

.method public getDefaultLevel1()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->o:[B

    return-object v0
.end method

.method public getDefaultLevel2()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->p:[B

    return-object v0
.end method

.method public getDefaultLevel3()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->q:[B

    return-object v0
.end method

.method public getDefaultLevel4()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->r:[B

    return-object v0
.end method

.method public getDefaultQuickSharpLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->m:B

    return v0
.end method

.method public getFilterEffectsCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getHueCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getMiddleRangeSharpeningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getQuickSharpCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getSaturationCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getSharpeningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getToningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->k:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public getToningDensityCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method

.method public setApplyLevelCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setBrightnessCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setClarityCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setContrastCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setDefaultLevel0([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->n:[B

    return-void
.end method

.method public setDefaultLevel1([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->o:[B

    return-void
.end method

.method public setDefaultLevel2([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->p:[B

    return-void
.end method

.method public setDefaultLevel3([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->q:[B

    return-void
.end method

.method public setDefaultLevel4([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->r:[B

    return-void
.end method

.method public setDefaultQuickSharpLevel(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->m:B

    return-void
.end method

.method public setFilterEffectsCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setHueCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setMiddleRangeSharpeningCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setQuickSharpCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setSaturationCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setSharpeningCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setToningCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->k:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method public setToningDensityCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method
