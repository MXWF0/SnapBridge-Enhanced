.class public final Li4/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/l;->c:I

    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li4/l;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Li4/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v5, :cond_6

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v3, v8, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-ne v3, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "List has more than one element."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v2, "List is empty."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v1, v3, v2, v4}, Li4/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LM3/e;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Collection has more than one element."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    const-string v2, "Collection is empty."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    new-instance v3, Lf4/c;

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    move v2, v4

    .line 142
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v3, v2, v4, v5}, Lf4/a;-><init>(III)V

    .line 147
    .line 148
    .line 149
    instance-of v4, v1, Ljava/lang/String;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    iget v7, v3, Lf4/a;->c:I

    .line 154
    .line 155
    iget v6, v3, Lf4/a;->b:I

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    if-lez v7, :cond_8

    .line 160
    .line 161
    if-le v2, v6, :cond_9

    .line 162
    .line 163
    :cond_8
    if-gez v7, :cond_13

    .line 164
    .line 165
    if-gt v6, v2, :cond_13

    .line 166
    .line 167
    :cond_9
    :goto_1
    move-object v3, v8

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v13, v4

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v10, 0x0

    .line 195
    move v11, v2

    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    invoke-static/range {v10 .. v15}, Li4/k;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    move-object v4, v9

    .line 206
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, LM3/e;

    .line 215
    .line 216
    invoke-direct {v2, v1, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    if-eq v2, v6, :cond_13

    .line 222
    .line 223
    add-int/2addr v2, v7

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    if-lez v7, :cond_e

    .line 226
    .line 227
    if-le v2, v6, :cond_f

    .line 228
    .line 229
    :cond_e
    if-gez v7, :cond_13

    .line 230
    .line 231
    if-gt v6, v2, :cond_13

    .line 232
    .line 233
    :cond_f
    move v10, v2

    .line 234
    :goto_3
    move-object v2, v8

    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v2, v12

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v4, v1

    .line 260
    move v5, v10

    .line 261
    move v14, v6

    .line 262
    move v6, v13

    .line 263
    move v13, v7

    .line 264
    move/from16 v7, v16

    .line 265
    .line 266
    invoke-static/range {v2 .. v7}, Li4/n;->Z(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move v7, v13

    .line 274
    move v6, v14

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    move v14, v6

    .line 277
    move v13, v7

    .line 278
    move-object v12, v9

    .line 279
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LM3/e;

    .line 288
    .line 289
    invoke-direct {v2, v1, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    if-eq v10, v14, :cond_13

    .line 294
    .line 295
    add-int/2addr v10, v13

    .line 296
    move v7, v13

    .line 297
    move v6, v14

    .line 298
    goto :goto_3

    .line 299
    :cond_13
    :goto_6
    move-object v2, v9

    .line 300
    :goto_7
    if-eqz v2, :cond_14

    .line 301
    .line 302
    iget-object v1, v2, LM3/e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v9, LM3/e;

    .line 315
    .line 316
    iget-object v2, v2, LM3/e;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-direct {v9, v2, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    return-object v9

    .line 322
    :pswitch_0
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/CharSequence;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const-string v3, "$this$$receiver"

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Li4/l;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, [C

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static {v1, v3, v2, v4}, Li4/n;->V(Ljava/lang/CharSequence;[CIZ)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-gez v1, :cond_15

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, LM3/e;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v3

    .line 367
    :goto_8
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
