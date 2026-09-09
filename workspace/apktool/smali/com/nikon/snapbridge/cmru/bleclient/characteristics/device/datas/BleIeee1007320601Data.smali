.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDataList()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setDataList([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->a:[B

    .line 2
    .line 3
    return-void
.end method
