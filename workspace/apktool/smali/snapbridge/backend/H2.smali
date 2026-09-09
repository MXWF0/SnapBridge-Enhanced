.class public final Lsnapbridge/backend/H2;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;


# instance fields
.field public final b:Lsnapbridge/backend/i0;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

.field public final d:Lsnapbridge/backend/z4;

.field public final e:Lsnapbridge/backend/u1;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final g:Lsnapbridge/backend/W4;

.field public final h:Lsnapbridge/backend/Vd;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final j:Lsnapbridge/backend/Je;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/H2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/H2;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsnapbridge/backend/H2;->n:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/i0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lsnapbridge/backend/z4;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/Je;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnapbridge/backend/H2;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/H2;->b:Lsnapbridge/backend/i0;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/H2;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/H2;->e:Lsnapbridge/backend/u1;

    .line 14
    .line 15
    iput-object p5, p0, Lsnapbridge/backend/H2;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 16
    .line 17
    iput-object p6, p0, Lsnapbridge/backend/H2;->g:Lsnapbridge/backend/W4;

    .line 18
    .line 19
    iput-object p7, p0, Lsnapbridge/backend/H2;->h:Lsnapbridge/backend/Vd;

    .line 20
    .line 21
    iput-object p8, p0, Lsnapbridge/backend/H2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 22
    .line 23
    iput-object p9, p0, Lsnapbridge/backend/H2;->j:Lsnapbridge/backend/Je;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/backend/G2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsnapbridge/backend/H2;->g:Lsnapbridge/backend/W4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "cannot do autoTransfer on Wi-Fi connection."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    .line 25
    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/H2;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/H2;->g:Lsnapbridge/backend/W4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    const-string v2, "cannot do autoTransfer on Wi-Fi connection."

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    .line 22
    .line 23
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/H2;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 34
    .line 35
    new-instance v2, Lsnapbridge/backend/D2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsnapbridge/backend/D2;-><init>(Lsnapbridge/backend/H2;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lsnapbridge/backend/b0;

    .line 41
    .line 42
    iget-object v3, v1, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 43
    .line 44
    new-instance v4, Lsnapbridge/backend/Z;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lsnapbridge/backend/M2;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    sget-object v2, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "onError in getAutoTransferInfo."

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    .line 67
    .line 68
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0
.end method

.method public final e()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "getError in Task"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 13
    .line 14
    sget-object v4, Lsnapbridge/backend/H2;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-gt v3, v5, :cond_7

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "retry"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lsnapbridge/backend/H2;->g:Lsnapbridge/backend/W4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 36
    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "cannot do autoTransfer on Wi-Fi connection."

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Disabled Bluetooth..."

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iput v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v5, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    const-string v3, "autoTransferImageInfo retry count : %d"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_2

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "autoTransferImageInfo retry count is upper defined number."

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lsnapbridge/backend/H2;->j:Lsnapbridge/backend/Je;

    .line 99
    .line 100
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 101
    .line 102
    iget-object v1, v1, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 103
    .line 104
    check-cast v1, Lsnapbridge/backend/Ie;

    .line 105
    .line 106
    invoke-virtual {v1}, Lsnapbridge/backend/Ie;->a()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lsnapbridge/backend/H2;->k:I

    .line 110
    .line 111
    :goto_0
    sget-object v3, Lsnapbridge/backend/H2;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gt v1, v3, :cond_7

    .line 118
    .line 119
    :try_start_0
    sget-object v3, Lsnapbridge/backend/H2;->n:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    .line 128
    .line 129
    new-array v3, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 130
    .line 131
    new-instance v10, Lsnapbridge/backend/Q1;

    .line 132
    .line 133
    iget-object v5, p0, Lsnapbridge/backend/H2;->e:Lsnapbridge/backend/u1;

    .line 134
    .line 135
    iget-object v6, p0, Lsnapbridge/backend/H2;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 136
    .line 137
    new-instance v8, Lsnapbridge/backend/E2;

    .line 138
    .line 139
    invoke-direct {v8, v3}, Lsnapbridge/backend/E2;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v4, v10

    .line 145
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lsnapbridge/backend/H2;->h:Lsnapbridge/backend/Vd;

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v3

    .line 161
    sget-object v4, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 162
    .line 163
    new-array v5, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v6, "reconnectionError."

    .line 166
    .line 167
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 171
    .line 172
    :goto_1
    if-nez v3, :cond_5

    .line 173
    .line 174
    sget-object v1, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 175
    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v4, "Reconnection OK!!"

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lsnapbridge/backend/H2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 184
    .line 185
    check-cast v3, Lsnapbridge/backend/d3;

    .line 186
    .line 187
    invoke-virtual {v3}, Lsnapbridge/backend/d3;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    new-array v3, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 194
    .line 195
    iget-object v4, p0, Lsnapbridge/backend/H2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 196
    .line 197
    new-instance v5, Lsnapbridge/backend/F2;

    .line 198
    .line 199
    invoke-direct {v5, v3}, Lsnapbridge/backend/F2;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    .line 200
    .line 201
    .line 202
    check-cast v4, Lsnapbridge/backend/d3;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lsnapbridge/backend/d3;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V

    .line 205
    .line 206
    .line 207
    aget-object v3, v3, v2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v3, 0x0

    .line 211
    :goto_2
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    const-string v3, "failed startAutoTransferMode ON in CameraAutoTransferImageInfoTask : [%s]"

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget-object v1, p0, Lsnapbridge/backend/H2;->j:Lsnapbridge/backend/Je;

    .line 228
    .line 229
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 230
    .line 231
    iget-object v1, v1, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 232
    .line 233
    check-cast v1, Lsnapbridge/backend/Ie;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsnapbridge/backend/Ie;->b()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    sget-object v4, Lsnapbridge/backend/G2;->a:[I

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    aget v3, v4, v3

    .line 246
    .line 247
    if-eq v3, v0, :cond_6

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v3, v4, :cond_6

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    if-eq v3, v4, :cond_6

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    if-eq v3, v4, :cond_6

    .line 257
    .line 258
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 259
    .line 260
    new-array v1, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v3, "impossible reconnect..."

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    sget-object v3, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 269
    .line 270
    new-array v4, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v5, "Reconnection NG..."

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 278
    .line 279
    add-int/2addr v3, v0

    .line 280
    iput v3, p0, Lsnapbridge/backend/H2;->k:I

    .line 281
    .line 282
    add-int/2addr v1, v0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    :goto_3
    move v0, v2

    .line 286
    :goto_4
    return v0
.end method
