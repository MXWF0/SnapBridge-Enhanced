.class public final synthetic Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/j;->a:I

    iput-object p2, p0, Lb3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 5
    .line 6
    iget-object v2, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 16
    .line 17
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 44
    .line 45
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 67
    .line 68
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 69
    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, LZ2/j;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v2, v1, v0, v4}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LN2/q0;->j(LN2/A;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-array v5, v4, [B

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    :try_start_7
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :try_start_8
    iput-object v4, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iput-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 135
    .line 136
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    :try_start_9
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v2, v6, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v2, v4, :cond_3

    .line 162
    .line 163
    :cond_2
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 164
    .line 165
    iget-object v2, v2, LV2/K;->a:LV2/k;

    .line 166
    .line 167
    invoke-virtual {v2}, LV2/k;->D0()V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    iget v4, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:I

    .line 183
    .line 184
    iget-object v5, v2, LV2/K;->a:LV2/k;

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, LV2/k;->D0()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v4, v5, LV2/k;->p:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v5, LV2/k;->E:LV2/k$x;

    .line 196
    .line 197
    iget-object v4, v4, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 198
    .line 199
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 200
    .line 201
    if-ne v4, v5, :cond_6

    .line 202
    .line 203
    new-instance v4, LV2/J;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0}, LV2/J;-><init>(LV2/K;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    iput v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 221
    :try_start_b
    throw v0

    .line 222
    :cond_7
    const/16 v2, 0x64

    .line 223
    .line 224
    invoke-static {v2}, LN2/q0;->v0(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    throw v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 239
    :catch_1
    :try_start_e
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 240
    .line 241
    :cond_8
    :goto_3
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_4
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_4
    move-exception v1

    .line 250
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw v0
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 254
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 258
    .line 259
    :goto_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lb3/j;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Lz0/f;

    .line 55
    .line 56
    iget-object v4, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lz0/f;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit16 v1, v1, 0x1388

    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsnapbridge/backend/lB;

    .line 73
    .line 74
    iget-object v1, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lsnapbridge/backend/lB;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lsnapbridge/backend/K0;

    .line 85
    .line 86
    iget-object v1, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lsnapbridge/backend/K0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsnapbridge/backend/J7;

    .line 97
    .line 98
    iget-object v1, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lsnapbridge/backend/J7;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lsnapbridge/backend/J7;

    .line 109
    .line 110
    iget-object v1, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lsnapbridge/backend/J7;->c(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-direct {p0}, Lb3/j;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v2, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpl-float v4, v4, v5

    .line 142
    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lb3/b;->b(Z)V

    .line 158
    .line 159
    .line 160
    sput-boolean v1, LN2/q0;->l:Z

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 166
    .line 167
    iget-object v1, p0, Lb3/j;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lb3/m;

    .line 170
    .line 171
    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->i:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v2, v1, Lb3/m;->b:I

    .line 177
    .line 178
    iget-object v3, v1, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v2, v3, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v2, v1, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 194
    .line 195
    const v3, 0x7f07022c

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v4, v1, Lb3/m;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 217
    .line 218
    iget v1, v1, Lb3/m;->b:I

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lb3/b;->c(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
