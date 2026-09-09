.class public final synthetic LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements LV0/a;
.implements Lsnapbridge/ptpclient/xd$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN2/g;->a:I

    iput p1, p0, LN2/g;->b:I

    iput-object p3, p0, LN2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 2
    iput p3, p0, LN2/g;->a:I

    iput-object p1, p0, LN2/g;->c:Ljava/lang/Object;

    iput p2, p0, LN2/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/n9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g;->c:Ljava/lang/Object;

    iget v1, p0, LN2/g;->b:I

    invoke-static {v1, v0, p1}, Lsnapbridge/ptpclient/aa;->b(ILjava/lang/Object;Lsnapbridge/ptpclient/n9;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LN2/g;->b:I

    .line 2
    const-string v3, "SQLiteDataQueue"

    const-string v4, "Services"

    if-nez p1, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    const-string v6, "TB_AEP_DATA_ENTITY"

    const-string v5, "timestamp"

    const-string v7, "uniqueIdentifier"

    const-string v8, "data"

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "id ASC"

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 5
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, LN2/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    const-string v2, "query - Successfully read %d rows from table(%s)"

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "TB_AEP_DATA_ENTITY"

    aput-object v5, v6, v0

    .line 13
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v3, v2, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_3

    .line 16
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "query - Error in querying database table (TB_AEP_DATA_ENTITY). Error: ("

    .line 19
    const-string v2, ")"

    .line 20
    invoke-static {v0, p1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return v0
.end method

.method public t(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LN2/g;->b:I

    .line 4
    .line 5
    iget-object v3, p0, LN2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LN2/g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LP2/b;

    .line 13
    .line 14
    if-ne p1, v1, :cond_c

    .line 15
    .line 16
    const p1, 0x7f080117

    .line 17
    .line 18
    .line 19
    const-string v1, "com.mypicturetown.gadget.mypt"

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LN2/q0;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const p1, 0x7f080137

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LN2/X;->x(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, LU2/f;

    .line 56
    .line 57
    invoke-direct {p1}, LU2/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x4

    .line 69
    const v5, 0x7f080105

    .line 70
    .line 71
    .line 72
    if-ne v2, v5, :cond_5

    .line 73
    .line 74
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 75
    .line 76
    invoke-virtual {v1}, LN2/X;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, LN2/X;->x(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    new-instance p1, LU2/f;

    .line 104
    .line 105
    invoke-direct {p1}, LU2/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    new-instance v1, LP2/a;

    .line 117
    .line 118
    const v2, 0x7f0b0040

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lb3/L;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 125
    .line 126
    const v3, 0x7f1100d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lb3/L;->setBarType(I)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0802ce

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, v1, LP2/a;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    const p1, 0x7f080301

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, v1, LP2/a;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lb3/L;->setTransition(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    const v5, 0x7f0804ba

    .line 173
    .line 174
    .line 175
    if-ne v2, v5, :cond_7

    .line 176
    .line 177
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, LN2/X;->x(Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    sget-object p1, Ld3/i$a$r;->a:Ld3/i$a$r;

    .line 186
    .line 187
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    const-string p1, "https://reg.cld.nikon.com/myp/terms_of_service"

    .line 197
    .line 198
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    const v5, 0x7f0804bb

    .line 204
    .line 205
    .line 206
    if-ne v2, v5, :cond_9

    .line 207
    .line 208
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, LN2/X;->x(Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Ld3/i$a$s;->a:Ld3/i$a$s;

    .line 217
    .line 218
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    const-string p1, "https://reg.cld.nikon.com/myp/privacy_policy"

    .line 228
    .line 229
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    const v4, 0x7f080106

    .line 235
    .line 236
    .line 237
    if-ne v2, v4, :cond_a

    .line 238
    .line 239
    new-instance v1, LP2/c;

    .line 240
    .line 241
    const v2, 0x7f0b0042

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lb3/L;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 248
    .line 249
    const v3, 0x7f11010e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lb3/L;->setBarType(I)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f080466

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v1, LP2/c;->i:Landroid/widget/Switch;

    .line 270
    .line 271
    const p1, 0x7f080467

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v1, LP2/c;->j:Landroid/widget/Switch;

    .line 279
    .line 280
    const p1, 0x7f0802d0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p1, v1, LP2/c;->k:Landroid/widget/TextView;

    .line 290
    .line 291
    const p1, 0x7f080306

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object p1, v1, LP2/c;->l:Landroid/widget/TextView;

    .line 301
    .line 302
    const p1, 0x7f08056c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v1, LP2/c;->m:Landroid/view/View;

    .line 310
    .line 311
    const p1, 0x7f0802d1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p1, v1, LP2/c;->n:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lb3/L;->setTransition(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_a
    const p1, 0x7f080102

    .line 330
    .line 331
    .line 332
    if-ne v2, p1, :cond_c

    .line 333
    .line 334
    iget-boolean p1, v3, LP2/b;->v:Z

    .line 335
    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    invoke-static {v1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    invoke-static {v1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_b
    invoke-static {v1}, LN2/q0;->N(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_0
    return-void

    .line 352
    :pswitch_0
    check-cast v3, LO2/p;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance p1, LN2/q;

    .line 358
    .line 359
    invoke-direct {p1, v2, v0, v3}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_1
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 367
    .line 368
    add-int/2addr v2, v1

    .line 369
    check-cast v3, LN2/j;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, LN2/j;->Y(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
