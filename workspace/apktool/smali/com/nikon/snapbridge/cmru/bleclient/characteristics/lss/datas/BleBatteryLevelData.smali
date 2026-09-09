.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;->a:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLevel()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public setLevel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;->a:B

    .line 2
    .line 3
    return-void
.end method
