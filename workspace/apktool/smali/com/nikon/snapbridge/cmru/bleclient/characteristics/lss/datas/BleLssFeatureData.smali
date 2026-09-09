.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->m:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canBtcCooperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public canFirmwareUpdateTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBatteryInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCableAttachment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCameraControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClientServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConfigBt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConfigWiFi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnectionNotRequiredEstablishment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatteryInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBtcCooperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCableAttachment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCameraControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClientServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfigBt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfigWiFi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionNotRequiredEstablishment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirmwareUpdateTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPowerControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->f:Z

    .line 2
    .line 3
    return-void
.end method
