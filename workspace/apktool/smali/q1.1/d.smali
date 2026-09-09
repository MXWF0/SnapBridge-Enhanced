.class public final Lq1/d;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field public final v:Lj1/a;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Ll1/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj1/a;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq1/d;->v:Lj1/a;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq1/d;->w:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq1/d;->x:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/d;->o()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-static {}, Lu1/g;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {}, Lu1/g;->c()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-float/2addr p3, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq1/b;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ll1/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/d;->y:Ll1/k;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/d;->o()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lu1/g;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lq1/d;->v:Lj1/a;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lq1/d;->y:Ll1/k;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ll1/k;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v3, p0, Lq1/d;->w:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, v1

    .line 62
    float-to-int p2, p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, v1

    .line 69
    float-to-int p3, p3

    .line 70
    iget-object v1, p0, Lq1/d;->x:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/b;->n:Lq1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/e;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v5, v4, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iget-object v2, v2, Lm1/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-object v3, v1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 52
    .line 53
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    new-instance v2, Lm1/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v1, Lcom/airbnb/lottie/i;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/airbnb/lottie/c;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5, v6}, Lm1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 73
    .line 74
    :cond_6
    iget-object v1, v1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_e

    .line 77
    .line 78
    iget-object v2, v1, Lm1/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, Lm1/b;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/airbnb/lottie/n;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_7
    iget-object v5, v4, Lcom/airbnb/lottie/n;->d:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_8
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 106
    .line 107
    const/16 v7, 0xa0

    .line 108
    .line 109
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 110
    .line 111
    const-string v7, "data:"

    .line 112
    .line 113
    iget-object v8, v4, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const-string v7, "base64,"

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lez v7, :cond_a

    .line 128
    .line 129
    const/16 v2, 0x2c

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v6

    .line 136
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    array-length v3, v2

    .line 146
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v2, Lm1/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_1
    iget-object v1, v1, Lm1/b;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/airbnb/lottie/n;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/airbnb/lottie/n;->d:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "data URL did not have correct base64 format."

    .line 171
    .line 172
    sget-object v2, Lu1/c;->a:Lu1/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lu1/b;->a:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    const-string v4, "LOTTIE"

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    iget-object v7, v1, Lm1/b;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v3, v4, Lcom/airbnb/lottie/n;->a:I

    .line 232
    .line 233
    iget v4, v4, Lcom/airbnb/lottie/n;->b:I

    .line 234
    .line 235
    sget-object v5, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ne v5, v4, :cond_b

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v1, v3, v0}, Lm1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    :goto_4
    const-string v1, "Unable to open asset."

    .line 273
    .line 274
    sget-object v2, Lu1/c;->a:Lu1/b;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lu1/b;->a:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const-string v4, "LOTTIE"

    .line 289
    .line 290
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_5
    return-object v3
.end method
