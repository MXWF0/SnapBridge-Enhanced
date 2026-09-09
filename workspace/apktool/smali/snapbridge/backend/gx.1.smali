.class public final Lsnapbridge/backend/gx;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

.field public final d:Lsnapbridge/backend/C6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/gx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/gx;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lsnapbridge/backend/C6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/gx;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/gx;->d:Lsnapbridge/backend/C6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object v1, Lsnapbridge/backend/gx;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Executed saveSmartDeviceNicknameToCamera."

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/gx;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    .line 15
    .line 16
    check-cast v3, Lsnapbridge/backend/dx;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsnapbridge/backend/dx;->a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lsnapbridge/backend/fx;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v4, v4, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eq v4, v0, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "Error : %s"

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 60
    .line 61
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {v1, v6, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 81
    .line 82
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    invoke-virtual {v1, v6, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 100
    .line 101
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    invoke-virtual {v1, v6, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 119
    .line 120
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameToCameraErrorCode;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/gx;->d:Lsnapbridge/backend/C6;

    .line 127
    .line 128
    check-cast v0, Lsnapbridge/backend/D6;

    .line 129
    .line 130
    iget-object v0, v0, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 131
    .line 132
    iget-object v0, v0, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v3, "ClientName"

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "Completed Save SmartDeviceNickname"

    .line 143
    .line 144
    new-array v4, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lsnapbridge/backend/gx;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;->onCompleted(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    sget-object v1, Lsnapbridge/backend/gx;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 156
    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v3, "Encountered RemoteException."

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0
.end method
