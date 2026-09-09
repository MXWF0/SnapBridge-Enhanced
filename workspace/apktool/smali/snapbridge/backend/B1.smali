.class public final Lsnapbridge/backend/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/A1;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/C6;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/B1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/B1;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/C6;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/B1;->a:Lsnapbridge/backend/C6;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/B1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/B1;->a:Lsnapbridge/backend/C6;

    .line 3
    .line 4
    check-cast v1, Lsnapbridge/backend/D6;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "Android_"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 14
    .line 15
    iget-object v1, v1, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "ClientName"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lsnapbridge/backend/B1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 33
    .line 34
    check-cast v2, Lsnapbridge/backend/M0;

    .line 35
    .line 36
    iget-object v2, v2, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleClientDeviceName;

    .line 47
    .line 48
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;->setClientName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleClientDeviceName;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lsnapbridge/backend/B1;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    const-string v0, "Cannot write BleClientDeviceNameData. [lastError=%s]"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v1, Lsnapbridge/backend/B1;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "update : connection is null"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 109
    .line 110
    :goto_0
    return-object v0
.end method
