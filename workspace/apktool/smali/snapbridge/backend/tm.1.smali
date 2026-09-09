.class public final Lsnapbridge/backend/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/tm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/tm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/tm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/tm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Start sync location on ble..."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/tm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 12
    .line 13
    check-cast v0, Lsnapbridge/backend/M0;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_CONNECTION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLocationInformation;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_CHARACTERISTICS_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->convert(Landroid/location/Location;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLocationInformation;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->onSuccess()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method
