.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lb0/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/f$a;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/f$a;ZZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    .line 16
    .line 17
    const-string v12, "ResourcesCompat"

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v11, :cond_8

    .line 38
    .line 39
    invoke-virtual {v11, v15}, Lb0/f$a;->a(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 45
    .line 46
    sget-object v9, Lc0/d;->b:Ln/f;

    .line 47
    .line 48
    invoke-static {v8, v10, v13, v1, v7}, Lc0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LB0/r;

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, v3, v11, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    move-object v14, v1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    if-eqz p6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, ".xml"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v8}, Lb0/e;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lb0/e$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v0, "Failed to find font-family tag"

    .line 111
    .line 112
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    invoke-virtual {v11, v15}, Lb0/f$a;->a(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    move/from16 v4, p1

    .line 132
    .line 133
    move-object v5, v13

    .line 134
    move/from16 v7, p3

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    move/from16 v9, p5

    .line 139
    .line 140
    invoke-static/range {v1 .. v9}, Lc0/d;->a(Landroid/content/Context;Lb0/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILb0/f$a;Z)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 146
    .line 147
    sget-object v1, Lc0/d;->a:Lc0/j;

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    move/from16 v4, p1

    .line 153
    .line 154
    move-object v5, v13

    .line 155
    move/from16 v6, p3

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Lc0/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {v8, v10, v13, v0, v7}, Lc0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0, v1}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v11, :cond_1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v0, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LB0/r;

    .line 184
    .line 185
    const/16 v3, 0x1d

    .line 186
    .line 187
    invoke-direct {v2, v3, v11, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v11, v15}, Lb0/f$a;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    const-string v1, "Failed to parse xml resource "

    .line 209
    .line 210
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :goto_3
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lb0/f$a;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    if-nez v14, :cond_a

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    if-eqz p6, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Font resource ID #0x"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " could not be retrieved."

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    :goto_5
    return-object v14

    .line 259
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Resource \""

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "\" ("

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, ") is not a Font: "

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method
