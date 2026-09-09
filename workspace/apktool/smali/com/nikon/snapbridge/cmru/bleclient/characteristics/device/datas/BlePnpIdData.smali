.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

.field private b:S

.field private c:S

.field private d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    .line 10
    .line 11
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    .line 12
    .line 13
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getProductId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getProductVersion()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public getVendorId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public getVendorIdSource()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProductId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    .line 2
    .line 3
    return-void
.end method

.method public setProductVersion(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    .line 2
    .line 3
    return-void
.end method

.method public setVendorId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    .line 2
    .line 3
    return-void
.end method

.method public setVendorIdSource(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    .line 2
    .line 3
    return-void
.end method
