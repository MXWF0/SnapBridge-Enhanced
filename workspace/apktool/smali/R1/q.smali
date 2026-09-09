.class public final LR1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)C
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR1/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Lo3/a;

    .line 11
    .line 12
    iget-object v1, v1, Lo3/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lo3/a;

    .line 17
    .line 18
    iget-object v2, v2, Lo3/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lo3/a;

    .line 28
    .line 29
    iget-object v1, v1, Lo3/a;->k:Ljava/util/Date;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lo3/a;

    .line 34
    .line 35
    iget-object v2, v2, Lo3/a;->k:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lo3/a;

    .line 45
    .line 46
    iget v1, v1, Lo3/a;->h:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lo3/a;

    .line 55
    .line 56
    iget v2, v2, Lo3/a;->h:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :pswitch_2
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Lo3/a;

    .line 70
    .line 71
    iget-object v1, v1, Lo3/a;->g:Ljava/util/Date;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Lo3/a;

    .line 76
    .line 77
    iget-object v2, v2, Lo3/a;->g:Ljava/util/Date;

    .line 78
    .line 79
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :pswitch_3
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lo3/a;

    .line 87
    .line 88
    iget-boolean v1, v1, Lo3/a;->f:Z

    .line 89
    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lo3/a;

    .line 99
    .line 100
    iget-boolean v2, v2, Lo3/a;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :pswitch_4
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lo3/a;

    .line 116
    .line 117
    iget-object v1, v1, Lo3/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Lo3/a;

    .line 122
    .line 123
    iget-object v2, v2, Lo3/a;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2}, LP3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    return v1

    .line 130
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_0
    invoke-static {v4, v1}, LR1/q;->a(ILjava/lang/String;)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v2}, LR1/q;->a(ILjava/lang/String;)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/16 v10, 0x30

    .line 154
    .line 155
    if-nez v9, :cond_e

    .line 156
    .line 157
    if-ne v6, v10, :cond_0

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_0
    const/4 v9, 0x0

    .line 162
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_c

    .line 167
    .line 168
    if-ne v7, v10, :cond_1

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v12, 0x1

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_3
    invoke-static {v14, v10}, LR1/q;->a(ILjava/lang/String;)C

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v15, v13}, LR1/q;->a(ILjava/lang/String;)C

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-nez v17, :cond_2

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-nez v17, :cond_2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_3

    .line 223
    .line 224
    const/16 v16, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-nez v17, :cond_4

    .line 232
    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    if-ge v3, v11, :cond_5

    .line 237
    .line 238
    if-nez v16, :cond_7

    .line 239
    .line 240
    const/16 v16, -0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    if-le v3, v11, :cond_6

    .line 244
    .line 245
    if-nez v16, :cond_7

    .line 246
    .line 247
    move/from16 v16, v12

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    if-nez v3, :cond_7

    .line 251
    .line 252
    if-nez v11, :cond_7

    .line 253
    .line 254
    :goto_4
    if-eqz v16, :cond_8

    .line 255
    .line 256
    move/from16 v11, v16

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    if-nez v6, :cond_9

    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    sub-int v11, v8, v9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    if-ge v6, v7, :cond_a

    .line 272
    .line 273
    const/4 v11, -0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    if-le v6, v7, :cond_b

    .line 276
    .line 277
    move v11, v12

    .line 278
    :goto_6
    return v11

    .line 279
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    :goto_7
    if-ne v7, v10, :cond_d

    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const/4 v9, 0x0

    .line 291
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    invoke-static {v5, v2}, LR1/q;->a(ILjava/lang/String;)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_e
    :goto_9
    if-ne v6, v10, :cond_f

    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    const/4 v8, 0x0

    .line 305
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    invoke-static {v4, v1}, LR1/q;->a(ILjava/lang/String;)C

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_6
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, [I

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, [I

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    aget v1, v1, v3

    .line 323
    .line 324
    aget v2, v2, v3

    .line 325
    .line 326
    sub-int/2addr v1, v2

    .line 327
    return v1

    .line 328
    :pswitch_7
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/gms/location/ActivityTransition;

    .line 335
    .line 336
    iget v3, v1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 337
    .line 338
    iget v4, v2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, -0x1

    .line 342
    if-eq v3, v4, :cond_10

    .line 343
    .line 344
    if-ge v3, v4, :cond_12

    .line 345
    .line 346
    :goto_b
    move v5, v6

    .line 347
    goto :goto_c

    .line 348
    :cond_10
    iget v1, v1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 349
    .line 350
    iget v2, v2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 351
    .line 352
    if-ne v1, v2, :cond_11

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_c

    .line 356
    :cond_11
    if-ge v1, v2, :cond_12

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    :goto_c
    return v5

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
