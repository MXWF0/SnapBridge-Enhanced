.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:F

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/16 p2, 0xa

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "remote1_memory_"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "resId"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "drawable"

    .line 52
    .line 53
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_1
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    const p2, 0x7f0703c0

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    const p2, 0x7f0703c2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    const p2, 0x7f0703c1

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    const p2, 0x7f0703c3

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    const p2, 0x7f0703c4

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    const p2, 0x7f0703be

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    const p2, 0x7f0703bf

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "s"

    .line 6
    .line 7
    const-string v4, "m"

    .line 8
    .line 9
    const-string v6, "k"

    .line 10
    .line 11
    const-string v7, "h"

    .line 12
    .line 13
    const-string v8, "K"

    .line 14
    .line 15
    const-string v9, "."

    .line 16
    .line 17
    const/16 v11, 0xc

    .line 18
    .line 19
    const/16 v12, 0xf

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/lang/String;

    .line 34
    .line 35
    move v5, v15

    .line 36
    move v10, v5

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-ge v5, v14, :cond_7

    .line 42
    .line 43
    add-int/lit8 v14, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    sparse-switch v18, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v5, -0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x4

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v5, 0x3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v5, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move/from16 v5, v17

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v5, v15

    .line 116
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    add-int/lit8 v10, v10, 0x6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    add-int/2addr v10, v13

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    add-int/2addr v10, v12

    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    add-int/2addr v10, v11

    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    :goto_3
    move v5, v14

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:F

    .line 133
    .line 134
    const/high16 v14, 0x42b00000    # 88.0f

    .line 135
    .line 136
    sub-float v18, v14, v5

    .line 137
    .line 138
    int-to-float v10, v10

    .line 139
    sub-float/2addr v5, v10

    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v5, v10

    .line 143
    add-float v5, v5, v18

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget v15, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:F

    .line 158
    .line 159
    sub-float/2addr v14, v15

    .line 160
    sget v15, LN2/q0;->j:F

    .line 161
    .line 162
    mul-float/2addr v14, v15

    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v1, v10, v14, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    const/high16 v14, 0x42800000    # 64.0f

    .line 179
    .line 180
    sget v20, LN2/q0;->j:F

    .line 181
    .line 182
    mul-float v14, v14, v20

    .line 183
    .line 184
    invoke-virtual {v1, v10, v14, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ge v10, v14, :cond_e

    .line 196
    .line 197
    add-int/lit8 v14, v10, 0x1

    .line 198
    .line 199
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    sparse-switch v20, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    :goto_5
    const/16 v20, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-nez v20, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/16 v20, 0x5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :sswitch_7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    if-nez v20, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/16 v20, 0x4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :sswitch_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-nez v20, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/16 v20, 0x3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :sswitch_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    if-nez v20, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move/from16 v20, v16

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :sswitch_a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-nez v20, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move/from16 v20, v17

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :sswitch_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    if-nez v20, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/16 v20, 0x0

    .line 274
    .line 275
    :goto_6
    packed-switch v20, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_7

    .line 285
    :catch_0
    sget-object v10, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    add-int/lit8 v12, v5, -0x2

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    sget v21, LN2/q0;->j:F

    .line 298
    .line 299
    mul-float v12, v12, v21

    .line 300
    .line 301
    const/4 v13, 0x4

    .line 302
    int-to-float v15, v13

    .line 303
    mul-float v15, v15, v21

    .line 304
    .line 305
    invoke-virtual {v1, v10, v12, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    add-int/lit8 v5, v5, 0x6

    .line 309
    .line 310
    :goto_9
    const/4 v12, 0x4

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :pswitch_5
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v12, 0xe

    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    int-to-float v12, v5

    .line 324
    sget v13, LN2/q0;->j:F

    .line 325
    .line 326
    mul-float/2addr v12, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v1, v10, v12, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0xa

    .line 332
    .line 333
    :goto_a
    add-int/2addr v5, v10

    .line 334
    goto :goto_9

    .line 335
    :pswitch_6
    move v13, v15

    .line 336
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v12, 0xd

    .line 339
    .line 340
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Landroid/graphics/Bitmap;

    .line 345
    .line 346
    int-to-float v12, v5

    .line 347
    sget v15, LN2/q0;->j:F

    .line 348
    .line 349
    mul-float/2addr v12, v15

    .line 350
    invoke-virtual {v1, v10, v12, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    const/16 v10, 0xf

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_7
    move v10, v12

    .line 357
    move v13, v15

    .line 358
    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v15, 0xc

    .line 361
    .line 362
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroid/graphics/Bitmap;

    .line 367
    .line 368
    int-to-float v10, v5

    .line 369
    sget v19, LN2/q0;->j:F

    .line 370
    .line 371
    mul-float v10, v10, v19

    .line 372
    .line 373
    invoke-virtual {v1, v12, v10, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    add-int/2addr v5, v15

    .line 377
    goto :goto_9

    .line 378
    :pswitch_8
    move v13, v15

    .line 379
    const/16 v15, 0xc

    .line 380
    .line 381
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v12, 0xb

    .line 384
    .line 385
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Landroid/graphics/Bitmap;

    .line 390
    .line 391
    add-int/lit8 v12, v5, -0x2

    .line 392
    .line 393
    int-to-float v12, v12

    .line 394
    sget v19, LN2/q0;->j:F

    .line 395
    .line 396
    mul-float v12, v12, v19

    .line 397
    .line 398
    const/4 v13, 0x4

    .line 399
    int-to-float v15, v13

    .line 400
    mul-float v15, v15, v19

    .line 401
    .line 402
    invoke-virtual {v1, v10, v12, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :pswitch_9
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v12, 0xa

    .line 409
    .line 410
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Landroid/graphics/Bitmap;

    .line 415
    .line 416
    add-int/lit8 v13, v5, -0x2

    .line 417
    .line 418
    int-to-float v13, v13

    .line 419
    sget v15, LN2/q0;->j:F

    .line 420
    .line 421
    mul-float/2addr v13, v15

    .line 422
    const/4 v12, 0x4

    .line 423
    int-to-float v0, v12

    .line 424
    mul-float/2addr v0, v15

    .line 425
    invoke-virtual {v1, v10, v13, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    :goto_b
    const/16 v12, 0xf

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move v10, v14

    .line 435
    const/16 v13, 0xa

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_5
        0x4b -> :sswitch_4
        0x68 -> :sswitch_3
        0x6b -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_b
        0x4b -> :sswitch_a
        0x68 -> :sswitch_9
        0x6b -> :sswitch_8
        0x6d -> :sswitch_7
        0x73 -> :sswitch_6
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
