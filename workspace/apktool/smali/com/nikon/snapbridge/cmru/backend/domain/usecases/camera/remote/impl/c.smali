.class public abstract Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lsnapbridge/backend/o0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Z

.field public final synthetic j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 26
    .line 27
    new-array p4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "waitObject countDown in BaseRemoteShootingUseCaseImpl."

    .line 30
    .line 31
    invoke-virtual {p2, v1, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 38
    .line 39
    check-cast p1, Lsnapbridge/backend/Q3;

    .line 40
    .line 41
    iget-object p1, p1, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lu3/b;->b:Lu3/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu3/a;->isNoNotifyCaptureCompleteEvent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p1, v0, p1

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 5
    .line 6
    check-cast v1, Lsnapbridge/backend/Q3;

    .line 7
    .line 8
    iget-object v1, v1, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lu3/b;->b:Lu3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu3/a;->isNoNotifyCaptureCompleteEvent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v4, v3, v4

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 37
    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long p1, v5, v0

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "camera power off receiving."

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 79
    .line 80
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p1, v5, v0

    .line 99
    .line 100
    if-gez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 110
    .line 111
    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "already received jpg."

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "Success received jpg."

    .line 125
    .line 126
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lsnapbridge/backend/o0;->onReceived()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long p1, v5, v0

    .line 150
    .line 151
    if-gez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v3, "Cancel received."

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 170
    .line 171
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 172
    .line 173
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    cmp-long p1, v5, v0

    .line 192
    .line 193
    if-gez p1, :cond_1

    .line 194
    .line 195
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aget v7, v3, v7

    .line 209
    .line 210
    packed-switch v7, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_7
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_8
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_9
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_a
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-array v8, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v7, v8, v2

    .line 243
    .line 244
    const-string v2, "failed received jpg. [%s]"

    .line 245
    .line 246
    invoke-virtual {v4, v2, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 250
    .line 251
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    aget p1, v3, p1

    .line 258
    .line 259
    packed-switch p1, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_10
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0, p1}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    cmp-long p1, v5, v0

    .line 302
    .line 303
    if-gez p1, :cond_1

    .line 304
    .line 305
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 308
    .line 309
    .line 310
    :cond_1
    :goto_3
    :pswitch_13
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onReceiveObjectAddedEvent at PtpEventListener"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LN2/q;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p1, v2, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->g:Z

    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed shutdownNow executor."

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onReceiveStoreRemoveEvent at PtpEventListener. storageID :%d"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast p1, Lsnapbridge/backend/mu;

    invoke-virtual {p1}, Lsnapbridge/backend/mu;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->j:Lsnapbridge/backend/nu;

    .line 11
    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 13
    .line 14
    check-cast v1, Lsnapbridge/backend/ou;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->j:Lsnapbridge/backend/nu;

    .line 29
    .line 30
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 31
    .line 32
    check-cast v1, Lsnapbridge/backend/ou;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v1, v3

    .line 44
    :goto_1
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->j:Lsnapbridge/backend/nu;

    .line 47
    .line 48
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 49
    .line 50
    check-cast v5, Lsnapbridge/backend/ou;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_2
    if-nez v1, :cond_14

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 70
    .line 71
    check-cast v1, Lsnapbridge/backend/mu;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsnapbridge/backend/mu;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->h:Lsnapbridge/backend/F3;

    .line 84
    .line 85
    check-cast v1, Lsnapbridge/backend/H3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsnapbridge/backend/H3;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->c:[I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget p1, p1, v0

    .line 109
    .line 110
    if-eq p1, v3, :cond_7

    .line 111
    .line 112
    if-eq p1, v5, :cond_6

    .line 113
    .line 114
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->TIMEOUT_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->e:[I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v1, v1, v2

    .line 137
    .line 138
    if-eq v1, v3, :cond_b

    .line 139
    .line 140
    if-eq v1, v5, :cond_a

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v1, v2, :cond_15

    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    if-eq v1, p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getFileFormat()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->EXIF_JPEG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v2, v5, :cond_15

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getFileFormat()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v1, v2, :cond_15

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->i:Lsnapbridge/backend/Kr;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFiAfterBleConnected()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    :cond_c
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->f:Lsnapbridge/backend/W4;

    .line 212
    .line 213
    invoke-virtual {v2}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 218
    .line 219
    if-ne v2, v5, :cond_13

    .line 220
    .line 221
    :cond_d
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->l:Lsnapbridge/backend/T4;

    .line 224
    .line 225
    check-cast v2, Lsnapbridge/backend/U4;

    .line 226
    .line 227
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 228
    .line 229
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 234
    .line 235
    if-ne v2, v5, :cond_e

    .line 236
    .line 237
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 240
    .line 241
    check-cast v1, Lsnapbridge/backend/Q3;

    .line 242
    .line 243
    invoke-virtual {v1}, Lsnapbridge/backend/Q3;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->l:Lsnapbridge/backend/T4;

    .line 251
    .line 252
    check-cast v2, Lsnapbridge/backend/U4;

    .line 253
    .line 254
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 255
    .line 256
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 261
    .line 262
    if-ne v2, v5, :cond_f

    .line 263
    .line 264
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 267
    .line 268
    check-cast v1, Lsnapbridge/backend/b5;

    .line 269
    .line 270
    invoke-virtual {v1}, Lsnapbridge/backend/b5;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    move v1, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    move v1, v4

    .line 294
    :goto_4
    if-eqz v1, :cond_12

    .line 295
    .line 296
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 297
    .line 298
    if-eq v0, v1, :cond_11

    .line 299
    .line 300
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 301
    .line 302
    if-ne v0, v1, :cond_12

    .line 303
    .line 304
    :cond_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    :goto_5
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 317
    .line 318
    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getFileFormat()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->EXIF_JPEG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eq v1, v2, :cond_15

    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    :goto_6
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 335
    .line 336
    if-nez v1, :cond_19

    .line 337
    .line 338
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;

    .line 339
    .line 340
    new-array v2, v3, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 341
    .line 342
    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 343
    .line 344
    const-string v5, "receiveImage in RemoteShootingUseCaseImpl."

    .line 345
    .line 346
    new-array v6, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 352
    .line 353
    check-cast v3, Lsnapbridge/backend/jm;

    .line 354
    .line 355
    iget-object v3, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 356
    .line 357
    check-cast v3, Lsnapbridge/backend/bm;

    .line 358
    .line 359
    invoke-virtual {v3}, Lsnapbridge/backend/bm;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 366
    .line 367
    check-cast v3, Lsnapbridge/backend/jm;

    .line 368
    .line 369
    invoke-virtual {v3}, Lsnapbridge/backend/jm;->e()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    goto :goto_a

    .line 375
    :catch_0
    move-exception p1

    .line 376
    goto :goto_8

    .line 377
    :cond_16
    :goto_7
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    .line 378
    .line 379
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;

    .line 380
    .line 381
    invoke-direct {v5, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 382
    .line 383
    .line 384
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;

    .line 385
    .line 386
    invoke-virtual {v3, p1, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    .line 387
    .line 388
    .line 389
    aget-object p1, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 392
    .line 393
    check-cast v0, Lsnapbridge/backend/jm;

    .line 394
    .line 395
    iget-object v0, v0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 396
    .line 397
    check-cast v0, Lsnapbridge/backend/bm;

    .line 398
    .line 399
    invoke-virtual {v0}, Lsnapbridge/backend/bm;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_8
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 407
    .line 408
    const-string v2, "Exception Error in CameraAutoTransferImageForRemoteUseCaseImpl."

    .line 409
    .line 410
    new-array v3, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v0, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 418
    .line 419
    check-cast v0, Lsnapbridge/backend/jm;

    .line 420
    .line 421
    iget-object v0, v0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 422
    .line 423
    check-cast v0, Lsnapbridge/backend/bm;

    .line 424
    .line 425
    invoke-virtual {v0}, Lsnapbridge/backend/bm;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    :goto_9
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 432
    .line 433
    check-cast v0, Lsnapbridge/backend/jm;

    .line 434
    .line 435
    invoke-virtual {v0}, Lsnapbridge/backend/jm;->d()V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->g:Z

    .line 439
    .line 440
    if-eqz v0, :cond_1a

    .line 441
    .line 442
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_a
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 446
    .line 447
    check-cast v0, Lsnapbridge/backend/jm;

    .line 448
    .line 449
    iget-object v0, v0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 450
    .line 451
    check-cast v0, Lsnapbridge/backend/bm;

    .line 452
    .line 453
    invoke-virtual {v0}, Lsnapbridge/backend/bm;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 460
    .line 461
    check-cast v0, Lsnapbridge/backend/jm;

    .line 462
    .line 463
    invoke-virtual {v0}, Lsnapbridge/backend/jm;->d()V

    .line 464
    .line 465
    .line 466
    :cond_18
    throw p1

    .line 467
    :cond_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->ALREADY_RECEIVED_JPG:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 468
    .line 469
    :cond_1a
    :goto_b
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method
