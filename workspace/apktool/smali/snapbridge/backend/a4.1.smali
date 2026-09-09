.class public final Lsnapbridge/backend/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/a4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/a4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 3
    .line 4
    check-cast v1, Lsnapbridge/backend/M0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsnapbridge/backend/M0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "v2.6"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    const-string v2, "[%s] failed to isSupportConnectionNotRequiredEstablishment: no connection"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 28
    .line 29
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    const-string v2, "[%s] failed to isSupportConnectionNotRequiredEstablishment: no characteristic"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    const-string v2, "[%s] failed to isSupportConnectionNotRequiredEstablishment: Can not read BleLssFeatureData"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isConnectionNotRequiredEstablishment()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    return v3
.end method
