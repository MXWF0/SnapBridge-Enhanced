.class public final Lsnapbridge/backend/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/u0;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public b:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/v0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/v0;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/v0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/v0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/M0;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleBatteryLevel;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleBatteryLevel;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsnapbridge/backend/v0;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iput-object v1, p0, Lsnapbridge/backend/v0;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleBatteryLevelData;->getLevel()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Lsnapbridge/backend/v0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const-string v3, "BatteryLevel = %d : BLE"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;-><init>(ILjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
