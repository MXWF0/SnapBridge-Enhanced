.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:Lb3/m;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lb3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->b:Lb3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAddThumbnail([B)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v1, p1

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "closeOutputStream:"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "NklCameraPhotoPager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v6, v8

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    array-length v9, v6

    .line 19
    invoke-static {v6, v7, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 28
    .line 29
    sget-object v10, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    move v10, v7

    .line 38
    :goto_2
    add-int/lit8 v11, v10, 0x3

    .line 39
    .line 40
    array-length v12, v9

    .line 41
    if-ge v11, v12, :cond_7

    .line 42
    .line 43
    add-int/lit8 v11, v10, 0x1

    .line 44
    .line 45
    aget-byte v12, v9, v10

    .line 46
    .line 47
    const/16 v13, 0xff

    .line 48
    .line 49
    and-int/2addr v12, v13

    .line 50
    if-ne v12, v13, :cond_6

    .line 51
    .line 52
    aget-byte v12, v9, v11

    .line 53
    .line 54
    and-int/2addr v12, v13

    .line 55
    if-ne v12, v13, :cond_3

    .line 56
    .line 57
    :cond_2
    move v10, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v11, v10, 0x2

    .line 60
    .line 61
    if-eq v12, v2, :cond_2

    .line 62
    .line 63
    const/16 v13, 0xd8

    .line 64
    .line 65
    if-eq v12, v13, :cond_2

    .line 66
    .line 67
    const/16 v13, 0xd9

    .line 68
    .line 69
    if-eq v12, v13, :cond_6

    .line 70
    .line 71
    const/16 v13, 0xda

    .line 72
    .line 73
    if-eq v12, v13, :cond_6

    .line 74
    .line 75
    invoke-static {v11, v5, v9}, Ld3/e;->e(II[B)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-lt v13, v5, :cond_5

    .line 80
    .line 81
    add-int/2addr v11, v13

    .line 82
    array-length v14, v9

    .line 83
    if-le v11, v14, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v14, 0xe1

    .line 87
    .line 88
    if-ne v12, v14, :cond_2

    .line 89
    .line 90
    if-lt v13, v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v12, v10, 0x4

    .line 93
    .line 94
    invoke-static {v12, v4, v9}, Ld3/e;->e(II[B)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const v14, 0x45786966

    .line 99
    .line 100
    .line 101
    if-ne v12, v14, :cond_2

    .line 102
    .line 103
    add-int/lit8 v12, v10, 0x8

    .line 104
    .line 105
    invoke-static {v12, v5, v9}, Ld3/e;->e(II[B)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    add-int/2addr v10, v1

    .line 112
    add-int/lit8 v13, v13, -0x8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    move v0, v7

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v13, v7

    .line 118
    move v10, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v13, v7

    .line 121
    :goto_4
    if-le v13, v3, :cond_5

    .line 122
    .line 123
    invoke-static {v10, v4, v9}, Ld3/e;->e(II[B)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v11, 0x49492a00    # 823968.0f

    .line 128
    .line 129
    .line 130
    if-eq v2, v11, :cond_8

    .line 131
    .line 132
    const v11, 0x4d4d002a    # 2.1495875E8f

    .line 133
    .line 134
    .line 135
    if-eq v2, v11, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v2, v10, 0x4

    .line 139
    .line 140
    invoke-static {v2, v4, v9}, Ld3/e;->e(II[B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v5

    .line 145
    if-lt v2, v1, :cond_5

    .line 146
    .line 147
    if-le v2, v13, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    add-int/2addr v10, v2

    .line 151
    sub-int/2addr v13, v2

    .line 152
    add-int/lit8 v1, v10, -0x2

    .line 153
    .line 154
    invoke-static {v1, v5, v9}, Ld3/e;->e(II[B)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_5
    add-int/lit8 v2, v1, -0x1

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    if-lt v13, v0, :cond_5

    .line 163
    .line 164
    invoke-static {v10, v5, v9}, Ld3/e;->e(II[B)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v4, 0x112

    .line 169
    .line 170
    if-ne v1, v4, :cond_a

    .line 171
    .line 172
    add-int/2addr v10, v3

    .line 173
    invoke-static {v10, v5, v9}, Ld3/e;->e(II[B)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    add-int/2addr v10, v0

    .line 179
    add-int/lit8 v13, v13, -0xc

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-static {v0, v6}, Ld3/e;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    :goto_7
    move-object v0, v8

    .line 189
    :goto_8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->b:Lb3/m;

    .line 192
    .line 193
    invoke-static {v0, v2, v1, v8, v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Landroid/graphics/Bitmap;Lb3/m;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 197
    .line 198
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->HEVC:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->b:Lb3/m;

    .line 7
    .line 8
    new-instance v0, LH2/j;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->b:Lb3/m;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v4, v0, Lb3/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {v2, v3}, Lb3/b;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lb3/j;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p1, v0}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->b:Lb3/m;

    .line 80
    .line 81
    invoke-static {v1, v3, v2, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Landroid/graphics/Bitmap;Lb3/m;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;->a:[B

    .line 85
    .line 86
    return-void
.end method
