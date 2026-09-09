.class public final Lsnapbridge/backend/o5;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lsnapbridge/backend/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/o5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/o5;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/W4;Lsnapbridge/backend/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/o5;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/o5;->c:Lsnapbridge/backend/W4;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

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
    const-string v0, "end CameraEndAutoTransferModeTask."

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/o5;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "start CameraEndAutoTransferModeTask."

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
    iget-object v4, p0, Lsnapbridge/backend/o5;->c:Lsnapbridge/backend/W4;

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
    const-string v5, "endAutoTransferModeForStop errorCode : [%s]"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lsnapbridge/backend/o5;->c:Lsnapbridge/backend/W4;

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
    iget-object v4, p0, Lsnapbridge/backend/o5;->c:Lsnapbridge/backend/W4;

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
    iget-object v4, p0, Lsnapbridge/backend/o5;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

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
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "already isAutoTransferMode is false . end CameraEndAutoTransferModeTask."

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

    .line 71
    .line 72
    iget-object v0, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_0
    iget-object v4, p0, Lsnapbridge/backend/o5;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 81
    .line 82
    new-instance v6, Lsnapbridge/backend/n5;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lsnapbridge/backend/n5;-><init>(Lsnapbridge/backend/o5;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lsnapbridge/backend/d3;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lsnapbridge/backend/d3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    sget-object v4, Lsnapbridge/backend/o5;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v6, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

    .line 109
    .line 110
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 111
    .line 112
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v3, v2

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 126
    .line 127
    iget-object v1, v1, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 128
    .line 129
    check-cast v1, Lsnapbridge/backend/d3;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsnapbridge/backend/d3;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Can\'t start auto transfer mode because can\'t connect for auto transfer."

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

    .line 150
    .line 151
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 152
    .line 153
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v2

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 167
    .line 168
    iget-object v1, v1, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 169
    .line 170
    check-cast v1, Lsnapbridge/backend/d3;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsnapbridge/backend/d3;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_1
    return-object v0
.end method
