.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSystemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSystemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->a:J

    .line 2
    .line 3
    return-void
.end method
