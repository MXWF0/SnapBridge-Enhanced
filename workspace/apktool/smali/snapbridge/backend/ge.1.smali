.class public final Lsnapbridge/backend/ge;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lsnapbridge/backend/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ge;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ge;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/W4;Lsnapbridge/backend/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ge;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/ge;->c:Lsnapbridge/backend/W4;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

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
    const-string v0, "end CameraStartAutoTransferModeTask."

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/ge;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "start CameraStartAutoTransferModeTask."

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/ge;->c:Lsnapbridge/backend/W4;

    .line 17
    .line 18
    iget-object v4, v4, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 19
    .line 20
    check-cast v4, Lsnapbridge/backend/b5;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsnapbridge/backend/b5;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "onError startAutoTransferMode in CameraConnectionManagementThread : [%s]"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lsnapbridge/backend/ge;->c:Lsnapbridge/backend/W4;

    .line 31
    .line 32
    invoke-virtual {v4}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lsnapbridge/backend/ge;->c:Lsnapbridge/backend/W4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lsnapbridge/backend/ge;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 54
    .line 55
    check-cast v4, Lsnapbridge/backend/d3;

    .line 56
    .line 57
    invoke-virtual {v4}, Lsnapbridge/backend/d3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "already isAutoTransferMode is true . end CameraStartAutoTransferModeTask."

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 71
    .line 72
    iget-object v0, v0, Lsnapbridge/backend/v4;->a:Lsnapbridge/backend/O4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->f()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "doCameraAutoTransferImageInfoTask is false."

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->g()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    iget-object v4, p0, Lsnapbridge/backend/ge;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 100
    .line 101
    new-instance v6, Lsnapbridge/backend/fe;

    .line 102
    .line 103
    invoke-direct {v6, p0}, Lsnapbridge/backend/fe;-><init>(Lsnapbridge/backend/ge;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lsnapbridge/backend/d3;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lsnapbridge/backend/d3;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    sget-object v4, Lsnapbridge/backend/ge;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 121
    .line 122
    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 128
    .line 129
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 130
    .line 131
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lsnapbridge/backend/v4;->a:Lsnapbridge/backend/O4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v4, "Can\'t start auto transfer mode because can\'t connect for auto transfer."

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsnapbridge/backend/ge;->d:Lsnapbridge/backend/v4;

    .line 160
    .line 161
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 162
    .line 163
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v3, v2

    .line 172
    .line 173
    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lsnapbridge/backend/v4;->a:Lsnapbridge/backend/O4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_1
    return-object v0
.end method
