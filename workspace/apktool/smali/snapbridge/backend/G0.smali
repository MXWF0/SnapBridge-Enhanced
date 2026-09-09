.class public final Lsnapbridge/backend/G0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/G0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/G0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/G0;->b:Lsnapbridge/backend/a4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOWEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/G0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start BleConnectionNotRequiredEstablishmentTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/G0;->b:Lsnapbridge/backend/a4;

    .line 15
    .line 16
    iget-object v4, v3, Lsnapbridge/backend/a4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 17
    .line 18
    check-cast v4, Lsnapbridge/backend/M0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lsnapbridge/backend/M0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lsnapbridge/backend/a4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 27
    .line 28
    check-cast v3, Lsnapbridge/backend/M0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lsnapbridge/backend/M0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "v2.6"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v0, v2

    .line 43
    .line 44
    const-string v4, "[%s] failed to setConnectionNotRequiredEstablishment: no connection"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, v3, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 51
    .line 52
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    const-string v4, "[%s] failed to setConnectionNotRequiredEstablishment: no characteristic"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->setConnectionNotRequiredEstablishment(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 89
    .line 90
    iget-object v3, v3, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    const-string v3, "Can not write BleConnectionEstablishmentData. [lastError=%s]"

    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "Finished BleConnectionNotRequiredEstablishmentTask"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0
.end method
