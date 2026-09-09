.class public final Lsnapbridge/backend/me;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;

.field public final c:Lsnapbridge/backend/Je;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final e:Lsnapbridge/backend/k5;

.field public final f:Lsnapbridge/backend/Vd;

.field public final g:Lsnapbridge/backend/Q2;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/me;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;Lsnapbridge/backend/Je;Lsnapbridge/backend/Q2;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/k5;ZLsnapbridge/backend/Vd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/me;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/me;->c:Lsnapbridge/backend/Je;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/me;->g:Lsnapbridge/backend/Q2;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/me;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/me;->e:Lsnapbridge/backend/k5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsnapbridge/backend/me;->h:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/me;->f:Lsnapbridge/backend/Vd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "remove listener."

    .line 2
    .line 3
    const-string v1, "wait for end preparing auto transfer - complete."

    .line 4
    .line 5
    sget-object v2, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "Start CameraStopReceiveImagesTask"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 17
    .line 18
    iget-object v4, p0, Lsnapbridge/backend/me;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 19
    .line 20
    check-cast v4, Lsnapbridge/backend/d3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsnapbridge/backend/d3;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lsnapbridge/backend/me;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 34
    .line 35
    new-instance v6, Lsnapbridge/backend/le;

    .line 36
    .line 37
    invoke-direct {v6, p0, v4}, Lsnapbridge/backend/le;-><init>(Lsnapbridge/backend/me;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lsnapbridge/backend/d3;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lsnapbridge/backend/d3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v4, p0, Lsnapbridge/backend/me;->c:Lsnapbridge/backend/Je;

    .line 54
    .line 55
    check-cast v4, Lsnapbridge/backend/Ke;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lsnapbridge/backend/Ke;->a(Z)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v4, p0, Lsnapbridge/backend/me;->g:Lsnapbridge/backend/Q2;

    .line 61
    .line 62
    iget-object v4, v4, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 63
    .line 64
    check-cast v4, Lsnapbridge/backend/P2;

    .line 65
    .line 66
    invoke-virtual {v4}, Lsnapbridge/backend/P2;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 75
    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    sget-object v4, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 79
    .line 80
    const-string v5, "wait for end preparing auto transfer"

    .line 81
    .line 82
    new-array v6, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lsnapbridge/backend/ke;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Lsnapbridge/backend/ke;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lsnapbridge/backend/me;->g:Lsnapbridge/backend/Q2;

    .line 98
    .line 99
    iget-object v6, v6, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 100
    .line 101
    check-cast v6, Lsnapbridge/backend/P2;

    .line 102
    .line 103
    iget-object v6, v6, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v6, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 109
    .line 110
    const-string v7, "add listener."

    .line 111
    .line 112
    new-array v8, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lsnapbridge/backend/me;->g:Lsnapbridge/backend/Q2;

    .line 126
    .line 127
    iget-object v1, v1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 128
    .line 129
    check-cast v1, Lsnapbridge/backend/P2;

    .line 130
    .line 131
    iget-object v1, v1, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v4

    .line 145
    sget-object v5, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 146
    .line 147
    new-array v6, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lsnapbridge/backend/me;->g:Lsnapbridge/backend/Q2;

    .line 153
    .line 154
    iget-object v1, v1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 155
    .line 156
    check-cast v1, Lsnapbridge/backend/P2;

    .line 157
    .line 158
    iget-object v1, v1, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 164
    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/me;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;->onCompleted()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v0, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 177
    .line 178
    const-string v1, "start sleep Long.MAX_VALUE."

    .line 179
    .line 180
    new-array v2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide v0, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    sget-object v1, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 195
    .line 196
    new-array v2, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v4, "Error."

    .line 199
    .line 200
    invoke-virtual {v1, v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lsnapbridge/backend/me;->c:Lsnapbridge/backend/Je;

    .line 204
    .line 205
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lsnapbridge/backend/Ke;->a(Z)V

    .line 208
    .line 209
    .line 210
    :catch_2
    sget-object v0, Lsnapbridge/backend/me;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 211
    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v2, "Finish CameraStopReceiveImagesTask"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0
.end method
