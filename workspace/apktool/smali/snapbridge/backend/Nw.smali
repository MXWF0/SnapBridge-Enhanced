.class public final Lsnapbridge/backend/Nw;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# instance fields
.field public final b:Lsnapbridge/backend/Pw;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

.field public final f:Lsnapbridge/backend/Ow;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Pw;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lsnapbridge/backend/Kd;)V
    .locals 1

    const-string v0, "smartDeviceImageThumbnailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 8
    iput-object p1, p0, Lsnapbridge/backend/Nw;->b:Lsnapbridge/backend/Pw;

    .line 9
    iput-object p2, p0, Lsnapbridge/backend/Nw;->d:Landroid/net/Uri;

    .line 10
    iput-object p3, p0, Lsnapbridge/backend/Nw;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 11
    iput-object p4, p0, Lsnapbridge/backend/Nw;->f:Lsnapbridge/backend/Ow;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsnapbridge/backend/Nw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Pw;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lsnapbridge/backend/Jd;)V
    .locals 1

    const-string v0, "smartDeviceImageThumbnailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsnapbridge/backend/Nw;->b:Lsnapbridge/backend/Pw;

    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Nw;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsnapbridge/backend/Nw;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 5
    iput-object p4, p0, Lsnapbridge/backend/Nw;->f:Lsnapbridge/backend/Ow;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lsnapbridge/backend/Nw;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Nw;->f:Lsnapbridge/backend/Ow;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;->CANCELED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsnapbridge/backend/Ow;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/Nw;->d:Landroid/net/Uri;

    .line 5
    .line 6
    const v2, 0x7d000

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "listener"

    .line 14
    .line 15
    const-string v8, "thumbnailSize"

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v9, p0, Lsnapbridge/backend/Nw;->b:Lsnapbridge/backend/Pw;

    .line 20
    .line 21
    iget-object v10, p0, Lsnapbridge/backend/Nw;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 22
    .line 23
    iget-object v11, p0, Lsnapbridge/backend/Nw;->f:Lsnapbridge/backend/Ow;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v9, Lsnapbridge/backend/Pw;->a:Lsnapbridge/backend/Mw;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lsnapbridge/backend/Lw;->a:[I

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    aget v8, v8, v9

    .line 46
    .line 47
    if-eq v8, v0, :cond_2

    .line 48
    .line 49
    if-eq v8, v6, :cond_1

    .line 50
    .line 51
    if-eq v8, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 55
    .line 56
    iget-object v4, v7, Lsnapbridge/backend/Mw;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v5}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Landroid/content/Context;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 66
    .line 67
    iget-object v4, v7, Lsnapbridge/backend/Mw;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1, v5}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Landroid/content/Context;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 77
    .line 78
    iget-object v4, v7, Lsnapbridge/backend/Mw;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1, v5}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Landroid/content/Context;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    if-eqz v4, :cond_5

    .line 87
    .line 88
    array-length v0, v4

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    array-length v0, v4

    .line 93
    if-ge v3, v0, :cond_4

    .line 94
    .line 95
    array-length v0, v4

    .line 96
    add-int v1, v3, v2

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0, v4}, LN3/k;->h(II[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v11, v0}, Lsnapbridge/backend/Ow;->onReceiveData([B)V

    .line 107
    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v11}, Lsnapbridge/backend/Ow;->onComplete()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;->UNEXPECTED_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;

    .line 117
    .line 118
    invoke-interface {v11, v0}, Lsnapbridge/backend/Ow;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v1, p0, Lsnapbridge/backend/Nw;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v9, p0, Lsnapbridge/backend/Nw;->b:Lsnapbridge/backend/Pw;

    .line 127
    .line 128
    iget-object v10, p0, Lsnapbridge/backend/Nw;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 129
    .line 130
    iget-object v11, p0, Lsnapbridge/backend/Nw;->f:Lsnapbridge/backend/Ow;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v9, Lsnapbridge/backend/Pw;->a:Lsnapbridge/backend/Mw;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Lsnapbridge/backend/Lw;->a:[I

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aget v8, v8, v9

    .line 153
    .line 154
    if-eq v8, v0, :cond_9

    .line 155
    .line 156
    if-eq v8, v6, :cond_8

    .line 157
    .line 158
    if-eq v8, v5, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 162
    .line 163
    sget-object v4, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 171
    .line 172
    sget-object v4, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v0, v7, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 180
    .line 181
    sget-object v4, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    if-eqz v4, :cond_c

    .line 188
    .line 189
    array-length v0, v4

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :goto_4
    array-length v0, v4

    .line 194
    if-ge v3, v0, :cond_b

    .line 195
    .line 196
    array-length v0, v4

    .line 197
    add-int v1, v3, v2

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0, v4}, LN3/k;->h(II[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v11, v0}, Lsnapbridge/backend/Ow;->onReceiveData([B)V

    .line 208
    .line 209
    .line 210
    move v3, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-interface {v11}, Lsnapbridge/backend/Ow;->onComplete()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;->UNEXPECTED_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;

    .line 217
    .line 218
    invoke-interface {v11, v0}, Lsnapbridge/backend/Ow;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object v0
.end method
