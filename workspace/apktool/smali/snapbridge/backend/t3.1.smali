.class public final Lsnapbridge/backend/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;


# static fields
.field public static final i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/n3;

.field public final b:Lsnapbridge/backend/PB;

.field public c:Ljava/util/Timer;

.field public d:Z

.field public e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

.field public f:Z

.field public g:Lsnapbridge/backend/r7;

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/t3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/n3;Lsnapbridge/backend/PB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/t3;->a:Lsnapbridge/backend/n3;

    .line 12
    .line 13
    iput-object p2, p0, Lsnapbridge/backend/t3;->b:Lsnapbridge/backend/PB;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lsnapbridge/backend/t3;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 22
    .line 23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->MANUALLY_STOPPED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 24
    .line 25
    iput-object p1, p0, Lsnapbridge/backend/t3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 51
    .line 52
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsnapbridge/backend/r7;->a(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/t3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "service discovery !isStartDiscovery return"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "apps"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lsnapbridge/backend/t3;->b:Lsnapbridge/backend/PB;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lsnapbridge/backend/PB;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "NSCC"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/32 v4, 0x2bf20

    .line 56
    .line 57
    .line 58
    const-string v6, "discovery timer start."

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    const-string v0, "NSPP"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 120
    .line 121
    :cond_5
    iget-boolean v0, p0, Lsnapbridge/backend/t3;->d:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/Timer;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 138
    .line 139
    new-instance v2, Lsnapbridge/backend/s3;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lsnapbridge/backend/s3;-><init>(Lsnapbridge/backend/t3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "service discovery pair notify to front "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 173
    .line 174
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lsnapbridge/backend/r7;->a(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 228
    .line 229
    :cond_a
    iget-boolean v0, p0, Lsnapbridge/backend/t3;->d:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    sget-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 234
    .line 235
    new-array v2, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/Timer;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 246
    .line 247
    new-instance v2, Lsnapbridge/backend/s3;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lsnapbridge/backend/s3;-><init>(Lsnapbridge/backend/t3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 253
    .line 254
    .line 255
    :cond_b
    sget-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "service discovery control notify to front "

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 281
    .line 282
    iget-object v0, p0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lsnapbridge/backend/r7;->a(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_0
    return-void
.end method
