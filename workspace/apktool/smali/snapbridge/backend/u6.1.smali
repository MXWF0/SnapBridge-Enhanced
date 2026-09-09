.class public final Lsnapbridge/backend/u6;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/concurrent/SynchronousQueue;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final c:Lsnapbridge/backend/fm;

.field public final d:Lsnapbridge/backend/Vd;

.field public final e:Lsnapbridge/backend/xd;

.field public f:Z

.field public final g:Lsnapbridge/backend/r6;

.field public final h:Lsnapbridge/backend/Dd;

.field public final i:Lsnapbridge/backend/Fd;

.field public final j:Lsnapbridge/backend/Kv;

.field public final k:Lsnapbridge/backend/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/u6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/fm;Lsnapbridge/backend/xd;Lsnapbridge/backend/Dd;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Fd;Lsnapbridge/backend/Kv;Lsnapbridge/backend/s6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/u6;->a:Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/u6;->f:Z

    .line 13
    .line 14
    new-instance v0, Lsnapbridge/backend/r6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsnapbridge/backend/r6;-><init>(Lsnapbridge/backend/u6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsnapbridge/backend/u6;->g:Lsnapbridge/backend/r6;

    .line 20
    .line 21
    iput-object p1, p0, Lsnapbridge/backend/u6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 22
    .line 23
    iput-object p2, p0, Lsnapbridge/backend/u6;->c:Lsnapbridge/backend/fm;

    .line 24
    .line 25
    iput-object p3, p0, Lsnapbridge/backend/u6;->e:Lsnapbridge/backend/xd;

    .line 26
    .line 27
    iput-object p4, p0, Lsnapbridge/backend/u6;->h:Lsnapbridge/backend/Dd;

    .line 28
    .line 29
    iput-object p5, p0, Lsnapbridge/backend/u6;->d:Lsnapbridge/backend/Vd;

    .line 30
    .line 31
    iput-object p6, p0, Lsnapbridge/backend/u6;->i:Lsnapbridge/backend/Fd;

    .line 32
    .line 33
    iput-object p7, p0, Lsnapbridge/backend/u6;->j:Lsnapbridge/backend/Kv;

    .line 34
    .line 35
    iput-object p8, p0, Lsnapbridge/backend/u6;->k:Lsnapbridge/backend/s6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u6;->d:Lsnapbridge/backend/Vd;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/Cl;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/u6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/u6;->e:Lsnapbridge/backend/xd;

    .line 8
    .line 9
    iget-object v4, p0, Lsnapbridge/backend/u6;->g:Lsnapbridge/backend/r6;

    .line 10
    .line 11
    iget-object v5, p0, Lsnapbridge/backend/u6;->h:Lsnapbridge/backend/Dd;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lsnapbridge/backend/Cl;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lsnapbridge/backend/u6;->f:Z

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lsnapbridge/backend/u6;->a:Ljava/util/concurrent/SynchronousQueue;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsnapbridge/backend/t6;

    .line 37
    .line 38
    iget-object v4, v3, Lsnapbridge/backend/t6;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 39
    .line 40
    iget-object v5, p0, Lsnapbridge/backend/u6;->c:Lsnapbridge/backend/fm;

    .line 41
    .line 42
    iget-object v3, v3, Lsnapbridge/backend/t6;->b:[B

    .line 43
    .line 44
    invoke-virtual {v5, v4, v3}, Lsnapbridge/backend/fm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v3, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "Live view write error."

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    sget-object v3, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "Live view data writing timeout."

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_2
    sget-object v3, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "Live view interrupted."

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lsnapbridge/backend/u6;->f:Z

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lsnapbridge/backend/u6;->a:Ljava/util/concurrent/SynchronousQueue;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/SynchronousQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsnapbridge/backend/t6;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/u6;->j:Lsnapbridge/backend/Kv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/u6;->j:Lsnapbridge/backend/Kv;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Lsnapbridge/backend/Kv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lsnapbridge/backend/u6;->i:Lsnapbridge/backend/Fd;

    .line 111
    .line 112
    invoke-virtual {v1}, Lsnapbridge/backend/Fd;->a()Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_8

    .line 124
    :catch_3
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :catch_4
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :catch_5
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_2
    sget-object v3, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 131
    .line 132
    const-string v4, "Could not finish bulb."

    .line 133
    .line 134
    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object v3, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 141
    .line 142
    const-string v4, "Could not finish Bulb."

    .line 143
    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_4
    iget-object v1, p0, Lsnapbridge/backend/u6;->j:Lsnapbridge/backend/Kv;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Kv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lsnapbridge/backend/u6;->k:Lsnapbridge/backend/s6;

    .line 155
    .line 156
    invoke-interface {v0}, Lsnapbridge/backend/s6;->a()V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object v0, p0, Lsnapbridge/backend/u6;->d:Lsnapbridge/backend/Vd;

    .line 160
    .line 161
    new-instance v1, Lsnapbridge/backend/Xl;

    .line 162
    .line 163
    iget-object v3, p0, Lsnapbridge/backend/u6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 164
    .line 165
    iget-object v4, p0, Lsnapbridge/backend/u6;->c:Lsnapbridge/backend/fm;

    .line 166
    .line 167
    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/Xl;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/fm;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_6
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_7
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_8
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    sget-object v1, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "Could not stop live-view."

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_6
    sget-object v1, Lsnapbridge/backend/u6;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v3, "Could not stop Live-View."

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-void

    .line 204
    :goto_8
    iget-object v2, p0, Lsnapbridge/backend/u6;->j:Lsnapbridge/backend/Kv;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Kv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
