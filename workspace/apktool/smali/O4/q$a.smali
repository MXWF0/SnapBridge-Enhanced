.class public final LO4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO4/p;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lu4/n;

.field public s:Lu4/q;

.field public t:Ljava/util/LinkedHashSet;

.field public u:[LO4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LO4/k<",
            "*>;"
        }
    .end annotation
.end field

.field public v:LO4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/d<",
            "Lu4/A;",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:LO4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/p;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/q$a;->a:LO4/p;

    .line 5
    .line 6
    iput-object p2, p0, LO4/q$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LO4/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LO4/q$a;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LO4/q$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LO4/q;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, LO4/q$a;->a:LO4/p;

    .line 6
    .line 7
    iget-object v5, v1, LO4/q$a;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LO4/r;->h(Ljava/lang/reflect/Type;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_63

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq v6, v7, :cond_62

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    invoke-virtual {v4, v6, v7}, LO4/p;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    iput-object v6, v1, LO4/q$a;->w:LO4/c;

    .line 33
    .line 34
    invoke-interface {v6}, LO4/c;->l()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v1, LO4/q$a;->f:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v7, LO4/n;

    .line 41
    .line 42
    if-eq v6, v7, :cond_61

    .line 43
    .line 44
    const-class v7, Lu4/z;

    .line 45
    .line 46
    if-eq v6, v7, :cond_61

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_1
    iget-object v6, v1, LO4/q$a;->f:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, LO4/p;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    iput-object v5, v1, LO4/q$a;->v:LO4/d;

    .line 59
    .line 60
    iget-object v5, v1, LO4/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    move v7, v2

    .line 64
    :goto_0
    if-ge v7, v6, :cond_12

    .line 65
    .line 66
    aget-object v9, v5, v7

    .line 67
    .line 68
    instance-of v10, v9, LS4/b;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    check-cast v9, LS4/b;

    .line 73
    .line 74
    invoke-interface {v9}, LS4/b;->value()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "DELETE"

    .line 79
    .line 80
    invoke-virtual {v1, v10, v9, v2}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    instance-of v10, v9, LS4/f;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    check-cast v9, LS4/f;

    .line 90
    .line 91
    invoke-interface {v9}, LS4/f;->value()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "GET"

    .line 96
    .line 97
    invoke-virtual {v1, v10, v9, v2}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    instance-of v10, v9, LS4/g;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    check-cast v9, LS4/g;

    .line 107
    .line 108
    invoke-interface {v9}, LS4/g;->value()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "HEAD"

    .line 113
    .line 114
    invoke-virtual {v1, v10, v9, v2}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-class v9, Ljava/lang/Void;

    .line 118
    .line 119
    iget-object v10, v1, LO4/q$a;->f:Ljava/lang/reflect/Type;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v2, "HEAD method must use Void as response type."

    .line 132
    .line 133
    invoke-virtual {v1, v8, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_3
    instance-of v10, v9, LS4/m;

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    check-cast v9, LS4/m;

    .line 143
    .line 144
    invoke-interface {v9}, LS4/m;->value()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "PATCH"

    .line 149
    .line 150
    invoke-virtual {v1, v10, v9, v3}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    instance-of v10, v9, LS4/n;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    check-cast v9, LS4/n;

    .line 160
    .line 161
    invoke-interface {v9}, LS4/n;->value()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "POST"

    .line 166
    .line 167
    invoke-virtual {v1, v10, v9, v3}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    instance-of v10, v9, LS4/o;

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    check-cast v9, LS4/o;

    .line 177
    .line 178
    invoke-interface {v9}, LS4/o;->value()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "PUT"

    .line 183
    .line 184
    invoke-virtual {v1, v10, v9, v3}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    instance-of v10, v9, LS4/l;

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    check-cast v9, LS4/l;

    .line 194
    .line 195
    invoke-interface {v9}, LS4/l;->value()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "OPTIONS"

    .line 200
    .line 201
    invoke-virtual {v1, v10, v9, v2}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    instance-of v10, v9, LS4/h;

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    check-cast v9, LS4/h;

    .line 211
    .line 212
    invoke-interface {v9}, LS4/h;->method()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v9}, LS4/h;->path()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v9}, LS4/h;->hasBody()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v1, v10, v11, v9}, LO4/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_8
    instance-of v10, v9, LS4/j;

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    check-cast v9, LS4/j;

    .line 234
    .line 235
    invoke-interface {v9}, LS4/j;->value()[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    array-length v10, v9

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    new-instance v10, Lu4/n$a;

    .line 243
    .line 244
    invoke-direct {v10}, Lu4/n$a;-><init>()V

    .line 245
    .line 246
    .line 247
    array-length v11, v9

    .line 248
    move v12, v2

    .line 249
    :goto_1
    if-ge v12, v11, :cond_b

    .line 250
    .line 251
    aget-object v13, v9, v12

    .line 252
    .line 253
    const/16 v14, 0x3a

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/4 v15, -0x1

    .line 260
    if-eq v14, v15, :cond_a

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    sub-int/2addr v15, v3

    .line 269
    if-eq v14, v15, :cond_a

    .line 270
    .line 271
    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    add-int/2addr v14, v3

    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v14, "Content-Type"

    .line 285
    .line 286
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    sget-object v14, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v13}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v13, v1, LO4/q$a;->s:Lu4/q;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-virtual {v10, v15, v13}, Lu4/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    add-int/2addr v12, v3

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v13, v0, v2

    .line 309
    .line 310
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 311
    .line 312
    invoke-virtual {v1, v8, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_b
    invoke-virtual {v10}, Lu4/n$a;->c()Lu4/n;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v1, LO4/q$a;->r:Lu4/n;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v2, "@Headers annotation is empty."

    .line 327
    .line 328
    invoke-virtual {v1, v8, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_d
    instance-of v10, v9, LS4/k;

    .line 334
    .line 335
    const-string v11, "Only one encoding annotation is allowed."

    .line 336
    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    iget-boolean v9, v1, LO4/q$a;->o:Z

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    iput-boolean v3, v1, LO4/q$a;->p:Z

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1, v8, v11, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_f
    instance-of v9, v9, LS4/e;

    .line 354
    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    iget-boolean v9, v1, LO4/q$a;->p:Z

    .line 358
    .line 359
    if-nez v9, :cond_10

    .line 360
    .line 361
    iput-boolean v3, v1, LO4/q$a;->o:Z

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v8, v11, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_11
    :goto_3
    add-int/2addr v7, v3

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_12
    iget-object v6, v1, LO4/q$a;->m:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v6, :cond_60

    .line 377
    .line 378
    iget-boolean v6, v1, LO4/q$a;->n:Z

    .line 379
    .line 380
    if-nez v6, :cond_15

    .line 381
    .line 382
    iget-boolean v6, v1, LO4/q$a;->p:Z

    .line 383
    .line 384
    if-nez v6, :cond_14

    .line 385
    .line 386
    iget-boolean v6, v1, LO4/q$a;->o:Z

    .line 387
    .line 388
    if-nez v6, :cond_13

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 394
    .line 395
    invoke-virtual {v1, v8, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 403
    .line 404
    invoke-virtual {v1, v8, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_15
    :goto_4
    iget-object v6, v1, LO4/q$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 410
    .line 411
    array-length v7, v6

    .line 412
    new-array v9, v7, [LO4/k;

    .line 413
    .line 414
    iput-object v9, v1, LO4/q$a;->u:[LO4/k;

    .line 415
    .line 416
    move v9, v2

    .line 417
    :goto_5
    if-ge v9, v7, :cond_57

    .line 418
    .line 419
    iget-object v10, v1, LO4/q$a;->e:[Ljava/lang/reflect/Type;

    .line 420
    .line 421
    aget-object v10, v10, v9

    .line 422
    .line 423
    invoke-static {v10}, LO4/r;->h(Ljava/lang/reflect/Type;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_56

    .line 428
    .line 429
    aget-object v11, v6, v9

    .line 430
    .line 431
    const-string v12, "No Retrofit annotation found."

    .line 432
    .line 433
    if-eqz v11, :cond_55

    .line 434
    .line 435
    iget-object v13, v1, LO4/q$a;->u:[LO4/k;

    .line 436
    .line 437
    array-length v14, v11

    .line 438
    move v15, v2

    .line 439
    move-object/from16 v16, v8

    .line 440
    .line 441
    :goto_6
    if-ge v15, v14, :cond_53

    .line 442
    .line 443
    aget-object v8, v11, v15

    .line 444
    .line 445
    instance-of v0, v8, LS4/v;

    .line 446
    .line 447
    const-string v2, "@Path parameters may not be used with @Url."

    .line 448
    .line 449
    const-class v3, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    iget-boolean v0, v1, LO4/q$a;->l:Z

    .line 454
    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    iget-boolean v0, v1, LO4/q$a;->j:Z

    .line 458
    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    iget-boolean v0, v1, LO4/q$a;->k:Z

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    iget-object v0, v1, LO4/q$a;->q:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_18

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v1, LO4/q$a;->l:Z

    .line 471
    .line 472
    const-class v0, Lu4/o;

    .line 473
    .line 474
    if-eq v10, v0, :cond_17

    .line 475
    .line 476
    if-eq v10, v3, :cond_17

    .line 477
    .line 478
    const-class v0, Ljava/net/URI;

    .line 479
    .line 480
    if-eq v10, v0, :cond_17

    .line 481
    .line 482
    instance-of v0, v10, Ljava/lang/Class;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    move-object v0, v10

    .line 487
    check-cast v0, Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v2, "android.net.Uri"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_17
    :goto_7
    new-instance v0, LO4/k$k;

    .line 513
    .line 514
    invoke-direct {v0}, LO4/k;-><init>()V

    .line 515
    .line 516
    .line 517
    :goto_8
    move-object/from16 v17, v6

    .line 518
    .line 519
    move/from16 v18, v7

    .line 520
    .line 521
    move-object/from16 v20, v12

    .line 522
    .line 523
    move-object/from16 v21, v13

    .line 524
    .line 525
    move/from16 v19, v14

    .line 526
    .line 527
    :goto_9
    const/4 v2, 0x0

    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_18
    iget-object v0, v1, LO4/q$a;->m:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    new-array v2, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    aput-object v0, v2, v3

    .line 537
    .line 538
    const-string v0, "@Url cannot be used with @%s URL"

    .line 539
    .line 540
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_19
    const/4 v3, 0x0

    .line 546
    const-string v0, "A @Url parameter must not come after a @Query"

    .line 547
    .line 548
    new-array v2, v3, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_1a
    const/4 v3, 0x0

    .line 556
    new-array v0, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v1, v9, v2, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1b
    const/4 v3, 0x0

    .line 564
    const-string v0, "Multiple @Url method annotations found."

    .line 565
    .line 566
    new-array v2, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1c
    instance-of v0, v8, LS4/r;

    .line 574
    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    iget-boolean v0, v1, LO4/q$a;->k:Z

    .line 578
    .line 579
    if-nez v0, :cond_21

    .line 580
    .line 581
    iget-boolean v0, v1, LO4/q$a;->l:Z

    .line 582
    .line 583
    if-nez v0, :cond_20

    .line 584
    .line 585
    iget-object v0, v1, LO4/q$a;->q:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    iput-boolean v2, v1, LO4/q$a;->j:Z

    .line 591
    .line 592
    check-cast v8, LS4/r;

    .line 593
    .line 594
    invoke-interface {v8}, LS4/r;->value()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v2, LO4/q;->n:Ljava/util/regex/Pattern;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1e

    .line 609
    .line 610
    iget-object v2, v1, LO4/q$a;->t:Ljava/util/LinkedHashSet;

    .line 611
    .line 612
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v4, v10, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, LO4/k$g;

    .line 623
    .line 624
    invoke-interface {v8}, LS4/r;->encoded()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-direct {v3, v0, v2, v8}, LO4/k$g;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 629
    .line 630
    .line 631
    move-object v0, v3

    .line 632
    goto :goto_8

    .line 633
    :cond_1d
    iget-object v2, v1, LO4/q$a;->q:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v3, 0x2

    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    aput-object v2, v3, v4

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    aput-object v0, v3, v2

    .line 643
    .line 644
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 645
    .line 646
    invoke-virtual {v1, v9, v0, v3}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1e
    const/4 v2, 0x1

    .line 652
    const/4 v3, 0x2

    .line 653
    const/4 v4, 0x0

    .line 654
    sget-object v5, LO4/q;->m:Ljava/util/regex/Pattern;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v5, v3, v4

    .line 663
    .line 664
    aput-object v0, v3, v2

    .line 665
    .line 666
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 667
    .line 668
    invoke-virtual {v1, v9, v0, v3}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_1f
    const/4 v2, 0x1

    .line 674
    const/4 v4, 0x0

    .line 675
    iget-object v0, v1, LO4/q$a;->m:Ljava/lang/String;

    .line 676
    .line 677
    new-array v2, v2, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v0, v2, v4

    .line 680
    .line 681
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 682
    .line 683
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_20
    const/4 v4, 0x0

    .line 689
    new-array v0, v4, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v1, v9, v2, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_21
    const/4 v4, 0x0

    .line 697
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 698
    .line 699
    new-array v2, v4, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_22
    const/4 v0, 0x2

    .line 707
    instance-of v2, v8, LS4/s;

    .line 708
    .line 709
    const-string v0, "<String>)"

    .line 710
    .line 711
    move-object/from16 v17, v6

    .line 712
    .line 713
    const-string v6, " must include generic type (e.g., "

    .line 714
    .line 715
    move/from16 v18, v7

    .line 716
    .line 717
    const-class v7, Ljava/lang/Iterable;

    .line 718
    .line 719
    if-eqz v2, :cond_26

    .line 720
    .line 721
    check-cast v8, LS4/s;

    .line 722
    .line 723
    invoke-interface {v8}, LS4/s;->value()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v8}, LS4/s;->encoded()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move/from16 v19, v14

    .line 736
    .line 737
    const/4 v14, 0x1

    .line 738
    iput-boolean v14, v1, LO4/q$a;->k:Z

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_24

    .line 745
    .line 746
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 747
    .line 748
    if-eqz v7, :cond_23

    .line 749
    .line 750
    move-object v0, v10

    .line 751
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-static {v6, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v7, LO4/k$h;

    .line 763
    .line 764
    invoke-direct {v7, v2, v0, v3}, LO4/k$h;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 765
    .line 766
    .line 767
    new-instance v0, LO4/j;

    .line 768
    .line 769
    invoke-direct {v0, v7, v6}, LO4/j;-><init>(LO4/k;I)V

    .line 770
    .line 771
    .line 772
    :goto_a
    move-object/from16 v20, v12

    .line 773
    .line 774
    :goto_b
    move-object/from16 v21, v13

    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/4 v2, 0x0

    .line 808
    new-array v2, v2, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LO4/q;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v6, LO4/k$h;

    .line 834
    .line 835
    invoke-direct {v6, v2, v0, v3}, LO4/k$h;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 836
    .line 837
    .line 838
    new-instance v0, LO4/j;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    invoke-direct {v0, v6, v2}, LO4/j;-><init>(LO4/k;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_25
    invoke-virtual {v4, v10, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v6, LO4/k$h;

    .line 850
    .line 851
    invoke-direct {v6, v2, v0, v3}, LO4/k$h;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 852
    .line 853
    .line 854
    move-object v0, v6

    .line 855
    goto :goto_a

    .line 856
    :cond_26
    move/from16 v19, v14

    .line 857
    .line 858
    instance-of v2, v8, LS4/t;

    .line 859
    .line 860
    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    .line 861
    .line 862
    move-object/from16 v20, v12

    .line 863
    .line 864
    const-class v12, Ljava/util/Map;

    .line 865
    .line 866
    if-eqz v2, :cond_2a

    .line 867
    .line 868
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    invoke-static {v10, v0}, LO4/r;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 883
    .line 884
    if-eqz v2, :cond_28

    .line 885
    .line 886
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-ne v3, v6, :cond_27

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v2, LO4/k$i;

    .line 905
    .line 906
    check-cast v8, LS4/t;

    .line 907
    .line 908
    invoke-interface {v8}, LS4/t;->encoded()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-direct {v2, v0, v3}, LO4/k$i;-><init>(LO4/d;Z)V

    .line 913
    .line 914
    .line 915
    :goto_c
    move-object v0, v2

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v2, "@QueryMap keys must be of type String: "

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/4 v2, 0x0

    .line 933
    new-array v2, v2, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_28
    const/4 v2, 0x0

    .line 941
    new-array v0, v2, [Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v1, v9, v14, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_29
    const/4 v2, 0x0

    .line 949
    const-string v0, "@QueryMap parameter type must be Map."

    .line 950
    .line 951
    new-array v2, v2, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_2a
    instance-of v2, v8, LS4/i;

    .line 959
    .line 960
    if-eqz v2, :cond_2e

    .line 961
    .line 962
    check-cast v8, LS4/i;

    .line 963
    .line 964
    invoke-interface {v8}, LS4/i;->value()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_2c

    .line 977
    .line 978
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 979
    .line 980
    if-eqz v7, :cond_2b

    .line 981
    .line 982
    move-object v0, v10

    .line 983
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {v3, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v6, LO4/k$d;

    .line 995
    .line 996
    invoke-direct {v6, v0, v2}, LO4/k$d;-><init>(LO4/d;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, LO4/j;

    .line 1000
    .line 1001
    invoke-direct {v0, v6, v3}, LO4/j;-><init>(LO4/k;I)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v2, 0x0

    .line 1036
    new-array v2, v2, [Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, LO4/q;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v3, LO4/k$d;

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v2}, LO4/k$d;-><init>(LO4/d;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, LO4/j;

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    invoke-direct {v0, v3, v2}, LO4/j;-><init>(LO4/k;I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_2d
    invoke-virtual {v4, v10, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v3, LO4/k$d;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v2}, LO4/k$d;-><init>(LO4/d;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v0, v3

    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :cond_2e
    instance-of v2, v8, LS4/c;

    .line 1087
    .line 1088
    if-eqz v2, :cond_33

    .line 1089
    .line 1090
    iget-boolean v2, v1, LO4/q$a;->o:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_32

    .line 1093
    .line 1094
    check-cast v8, LS4/c;

    .line 1095
    .line 1096
    invoke-interface {v8}, LS4/c;->value()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v8}, LS4/c;->encoded()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/4 v8, 0x1

    .line 1105
    iput-boolean v8, v1, LO4/q$a;->g:Z

    .line 1106
    .line 1107
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-eqz v7, :cond_30

    .line 1116
    .line 1117
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1118
    .line 1119
    if-eqz v7, :cond_2f

    .line 1120
    .line 1121
    move-object v0, v10

    .line 1122
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    invoke-static {v6, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v7, LO4/k$b;

    .line 1134
    .line 1135
    invoke-direct {v7, v2, v0, v3}, LO4/k$b;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, LO4/j;

    .line 1139
    .line 1140
    invoke-direct {v0, v7, v6}, LO4/j;-><init>(LO4/k;I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v2, 0x0

    .line 1175
    new-array v2, v2, [Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_30
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_31

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LO4/q;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v6, LO4/k$b;

    .line 1201
    .line 1202
    invoke-direct {v6, v2, v0, v3}, LO4/k$b;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LO4/j;

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    invoke-direct {v0, v6, v2}, LO4/j;-><init>(LO4/k;I)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :cond_31
    invoke-virtual {v4, v10, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v6, LO4/k$b;

    .line 1218
    .line 1219
    invoke-direct {v6, v2, v0, v3}, LO4/k$b;-><init>(Ljava/lang/String;LO4/d;Z)V

    .line 1220
    .line 1221
    .line 1222
    move-object v0, v6

    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :cond_32
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    new-array v2, v2, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :cond_33
    instance-of v2, v8, LS4/d;

    .line 1236
    .line 1237
    if-eqz v2, :cond_38

    .line 1238
    .line 1239
    iget-boolean v0, v1, LO4/q$a;->o:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_37

    .line 1242
    .line 1243
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_36

    .line 1252
    .line 1253
    invoke-static {v10, v0}, LO4/r;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1258
    .line 1259
    if-eqz v2, :cond_35

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    if-ne v3, v6, :cond_34

    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v4, v0, v11}, LO4/p;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-boolean v2, v1, LO4/q$a;->g:Z

    .line 1280
    .line 1281
    new-instance v2, LO4/k$c;

    .line 1282
    .line 1283
    check-cast v8, LS4/d;

    .line 1284
    .line 1285
    invoke-interface {v8}, LS4/d;->encoded()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-direct {v2, v0, v3}, LO4/k$c;-><init>(LO4/d;Z)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_c

    .line 1293
    .line 1294
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1297
    .line 1298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const/4 v2, 0x0

    .line 1309
    new-array v2, v2, [Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_35
    const/4 v2, 0x0

    .line 1317
    new-array v0, v2, [Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-virtual {v1, v9, v14, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_36
    const/4 v2, 0x0

    .line 1325
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1326
    .line 1327
    new-array v2, v2, [Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_37
    const/4 v2, 0x0

    .line 1335
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1336
    .line 1337
    new-array v2, v2, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_38
    instance-of v2, v8, LS4/p;

    .line 1345
    .line 1346
    move-object/from16 v21, v13

    .line 1347
    .line 1348
    const-class v13, Lu4/r$c;

    .line 1349
    .line 1350
    if-eqz v2, :cond_47

    .line 1351
    .line 1352
    iget-boolean v2, v1, LO4/q$a;->p:Z

    .line 1353
    .line 1354
    if-eqz v2, :cond_46

    .line 1355
    .line 1356
    check-cast v8, LS4/p;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    iput-boolean v2, v1, LO4/q$a;->h:Z

    .line 1360
    .line 1361
    invoke-interface {v8}, LS4/p;->value()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    if-eqz v12, :cond_3f

    .line 1374
    .line 1375
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1380
    .line 1381
    if-eqz v2, :cond_3b

    .line 1382
    .line 1383
    instance-of v2, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1384
    .line 1385
    if-eqz v2, :cond_3a

    .line 1386
    .line 1387
    move-object v0, v10

    .line 1388
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_39

    .line 1404
    .line 1405
    sget-object v0, LO4/k$j;->a:LO4/k$j;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, LO4/j;

    .line 1411
    .line 1412
    invoke-direct {v3, v0, v2}, LO4/j;-><init>(LO4/k;I)V

    .line 1413
    .line 1414
    .line 1415
    move-object v0, v3

    .line 1416
    goto/16 :goto_e

    .line 1417
    .line 1418
    :cond_39
    new-array v0, v2, [Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-virtual {v1, v9, v7, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v2, 0x0

    .line 1455
    new-array v2, v2, [Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_3d

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_3c

    .line 1477
    .line 1478
    sget-object v0, LO4/k$j;->a:LO4/k$j;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LO4/j;

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    invoke-direct {v2, v0, v3}, LO4/j;-><init>(LO4/k;I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_d
    move-object v0, v2

    .line 1490
    goto/16 :goto_9

    .line 1491
    .line 1492
    :cond_3c
    const/4 v2, 0x0

    .line 1493
    new-array v0, v2, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-virtual {v1, v9, v7, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_3d
    const/4 v2, 0x0

    .line 1501
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_3e

    .line 1506
    .line 1507
    sget-object v0, LO4/k$j;->a:LO4/k$j;

    .line 1508
    .line 1509
    goto/16 :goto_e

    .line 1510
    .line 1511
    :cond_3e
    new-array v0, v2, [Ljava/lang/Object;

    .line 1512
    .line 1513
    invoke-virtual {v1, v9, v7, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_3f
    const-string v12, "form-data; name=\""

    .line 1519
    .line 1520
    const-string v14, "\""

    .line 1521
    .line 1522
    invoke-static {v12, v2, v14}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-interface {v8}, LS4/p;->encoding()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    const-string v12, "Content-Disposition"

    .line 1531
    .line 1532
    const-string v14, "Content-Transfer-Encoding"

    .line 1533
    .line 1534
    filled-new-array {v12, v2, v14, v8}, [Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2}, Lu4/n$b;->c([Ljava/lang/String;)Lu4/n;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1547
    .line 1548
    if-eqz v7, :cond_42

    .line 1549
    .line 1550
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    .line 1551
    .line 1552
    if-eqz v7, :cond_41

    .line 1553
    .line 1554
    move-object v0, v10

    .line 1555
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1556
    .line 1557
    const/4 v3, 0x0

    .line 1558
    invoke-static {v3, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-nez v6, :cond_40

    .line 1571
    .line 1572
    invoke-virtual {v4, v0, v11, v5}, LO4/p;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v6, LO4/k$e;

    .line 1577
    .line 1578
    invoke-direct {v6, v2, v0}, LO4/k$e;-><init>(Lu4/n;LO4/d;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, LO4/j;

    .line 1582
    .line 1583
    invoke-direct {v0, v6, v3}, LO4/j;-><init>(LO4/k;I)V

    .line 1584
    .line 1585
    .line 1586
    move v2, v3

    .line 1587
    goto/16 :goto_e

    .line 1588
    .line 1589
    :cond_40
    new-array v0, v3, [Ljava/lang/Object;

    .line 1590
    .line 1591
    invoke-virtual {v1, v9, v8, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const/4 v2, 0x0

    .line 1626
    new-array v2, v2, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_42
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_44

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, LO4/q;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-nez v3, :cond_43

    .line 1652
    .line 1653
    invoke-virtual {v4, v0, v11, v5}, LO4/p;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v3, LO4/k$e;

    .line 1658
    .line 1659
    invoke-direct {v3, v2, v0}, LO4/k$e;-><init>(Lu4/n;LO4/d;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, LO4/j;

    .line 1663
    .line 1664
    const/4 v2, 0x1

    .line 1665
    invoke-direct {v0, v3, v2}, LO4/j;-><init>(LO4/k;I)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_9

    .line 1669
    .line 1670
    :cond_43
    const/4 v6, 0x0

    .line 1671
    new-array v0, v6, [Ljava/lang/Object;

    .line 1672
    .line 1673
    invoke-virtual {v1, v9, v8, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_44
    const/4 v6, 0x0

    .line 1679
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_45

    .line 1684
    .line 1685
    invoke-virtual {v4, v10, v11, v5}, LO4/p;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v3, LO4/k$e;

    .line 1690
    .line 1691
    invoke-direct {v3, v2, v0}, LO4/k$e;-><init>(Lu4/n;LO4/d;)V

    .line 1692
    .line 1693
    .line 1694
    move-object v0, v3

    .line 1695
    move v2, v6

    .line 1696
    goto/16 :goto_e

    .line 1697
    .line 1698
    :cond_45
    new-array v0, v6, [Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-virtual {v1, v9, v8, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_46
    const/4 v6, 0x0

    .line 1706
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1707
    .line 1708
    new-array v2, v6, [Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_47
    instance-of v0, v8, LS4/q;

    .line 1716
    .line 1717
    if-eqz v0, :cond_4d

    .line 1718
    .line 1719
    iget-boolean v0, v1, LO4/q$a;->p:Z

    .line 1720
    .line 1721
    if-eqz v0, :cond_4c

    .line 1722
    .line 1723
    const/4 v2, 0x1

    .line 1724
    iput-boolean v2, v1, LO4/q$a;->h:Z

    .line 1725
    .line 1726
    invoke-static {v10}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_4b

    .line 1735
    .line 1736
    invoke-static {v10, v0}, LO4/r;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1741
    .line 1742
    if-eqz v6, :cond_4a

    .line 1743
    .line 1744
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1745
    .line 1746
    const/4 v6, 0x0

    .line 1747
    invoke-static {v6, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    if-ne v3, v7, :cond_49

    .line 1752
    .line 1753
    invoke-static {v2, v0}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v0}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-nez v2, :cond_48

    .line 1766
    .line 1767
    invoke-virtual {v4, v0, v11, v5}, LO4/p;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v8, LS4/q;

    .line 1772
    .line 1773
    new-instance v2, LO4/k$f;

    .line 1774
    .line 1775
    invoke-interface {v8}, LS4/q;->encoding()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-direct {v2, v0, v3}, LO4/k$f;-><init>(LO4/d;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_d

    .line 1783
    .line 1784
    :cond_48
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1785
    .line 1786
    const/4 v2, 0x0

    .line 1787
    new-array v2, v2, [Ljava/lang/Object;

    .line 1788
    .line 1789
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :cond_49
    const/4 v2, 0x0

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v3, "@PartMap keys must be of type String: "

    .line 1798
    .line 1799
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    new-array v2, v2, [Ljava/lang/Object;

    .line 1810
    .line 1811
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_4a
    const/4 v2, 0x0

    .line 1817
    new-array v0, v2, [Ljava/lang/Object;

    .line 1818
    .line 1819
    invoke-virtual {v1, v9, v14, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_4b
    const/4 v2, 0x0

    .line 1825
    const-string v0, "@PartMap parameter type must be Map."

    .line 1826
    .line 1827
    new-array v2, v2, [Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_4c
    const/4 v2, 0x0

    .line 1835
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 1836
    .line 1837
    new-array v2, v2, [Ljava/lang/Object;

    .line 1838
    .line 1839
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_4d
    instance-of v0, v8, LS4/a;

    .line 1845
    .line 1846
    if-eqz v0, :cond_50

    .line 1847
    .line 1848
    iget-boolean v0, v1, LO4/q$a;->o:Z

    .line 1849
    .line 1850
    if-nez v0, :cond_4f

    .line 1851
    .line 1852
    iget-boolean v0, v1, LO4/q$a;->p:Z

    .line 1853
    .line 1854
    if-nez v0, :cond_4f

    .line 1855
    .line 1856
    iget-boolean v0, v1, LO4/q$a;->i:Z

    .line 1857
    .line 1858
    if-nez v0, :cond_4e

    .line 1859
    .line 1860
    :try_start_2
    invoke-virtual {v4, v10, v11, v5}, LO4/p;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LO4/d;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1864
    const/4 v2, 0x1

    .line 1865
    iput-boolean v2, v1, LO4/q$a;->i:Z

    .line 1866
    .line 1867
    new-instance v3, LO4/k$a;

    .line 1868
    .line 1869
    invoke-direct {v3, v0}, LO4/k$a;-><init>(LO4/d;)V

    .line 1870
    .line 1871
    .line 1872
    move-object v0, v3

    .line 1873
    goto/16 :goto_9

    .line 1874
    .line 1875
    :catch_0
    move-exception v0

    .line 1876
    const/4 v2, 0x1

    .line 1877
    move-object v3, v0

    .line 1878
    new-array v0, v2, [Ljava/lang/Object;

    .line 1879
    .line 1880
    const/4 v4, 0x0

    .line 1881
    aput-object v10, v0, v4

    .line 1882
    .line 1883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    const-string v5, "Unable to create @Body converter for %s (parameter #"

    .line 1886
    .line 1887
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    add-int/2addr v9, v2

    .line 1891
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    const-string v2, ")"

    .line 1895
    .line 1896
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_4e
    const-string v0, "Multiple @Body method annotations found."

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    new-array v2, v2, [Ljava/lang/Object;

    .line 1912
    .line 1913
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :cond_4f
    const/4 v2, 0x0

    .line 1919
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1920
    .line 1921
    new-array v2, v2, [Ljava/lang/Object;

    .line 1922
    .line 1923
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :cond_50
    const/4 v2, 0x0

    .line 1929
    const/4 v0, 0x0

    .line 1930
    :goto_e
    if-nez v0, :cond_51

    .line 1931
    .line 1932
    :goto_f
    const/4 v3, 0x1

    .line 1933
    goto :goto_10

    .line 1934
    :cond_51
    if-nez v16, :cond_52

    .line 1935
    .line 1936
    move-object/from16 v16, v0

    .line 1937
    .line 1938
    goto :goto_f

    .line 1939
    :goto_10
    add-int/2addr v15, v3

    .line 1940
    move-object/from16 v6, v17

    .line 1941
    .line 1942
    move/from16 v7, v18

    .line 1943
    .line 1944
    move/from16 v14, v19

    .line 1945
    .line 1946
    move-object/from16 v12, v20

    .line 1947
    .line 1948
    move-object/from16 v13, v21

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    goto/16 :goto_6

    .line 1952
    .line 1953
    :cond_52
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 1954
    .line 1955
    new-array v2, v2, [Ljava/lang/Object;

    .line 1956
    .line 1957
    invoke-virtual {v1, v9, v0, v2}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    throw v0

    .line 1962
    :cond_53
    move-object/from16 v17, v6

    .line 1963
    .line 1964
    move/from16 v18, v7

    .line 1965
    .line 1966
    move-object/from16 v20, v12

    .line 1967
    .line 1968
    move-object/from16 v21, v13

    .line 1969
    .line 1970
    if-eqz v16, :cond_54

    .line 1971
    .line 1972
    aput-object v16, v21, v9

    .line 1973
    .line 1974
    add-int/2addr v9, v3

    .line 1975
    move-object/from16 v6, v17

    .line 1976
    .line 1977
    move/from16 v7, v18

    .line 1978
    .line 1979
    const/4 v8, 0x0

    .line 1980
    goto/16 :goto_5

    .line 1981
    .line 1982
    :cond_54
    new-array v0, v2, [Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object/from16 v3, v20

    .line 1985
    .line 1986
    invoke-virtual {v1, v9, v3, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_55
    move-object v3, v12

    .line 1992
    new-array v0, v2, [Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-virtual {v1, v9, v3, v0}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_56
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 2000
    .line 2001
    new-array v3, v3, [Ljava/lang/Object;

    .line 2002
    .line 2003
    aput-object v10, v3, v2

    .line 2004
    .line 2005
    invoke-virtual {v1, v9, v0, v3}, LO4/q$a;->c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :cond_57
    iget-object v0, v1, LO4/q$a;->q:Ljava/lang/String;

    .line 2011
    .line 2012
    if-nez v0, :cond_59

    .line 2013
    .line 2014
    iget-boolean v0, v1, LO4/q$a;->l:Z

    .line 2015
    .line 2016
    if-eqz v0, :cond_58

    .line 2017
    .line 2018
    goto :goto_11

    .line 2019
    :cond_58
    iget-object v0, v1, LO4/q$a;->m:Ljava/lang/String;

    .line 2020
    .line 2021
    new-array v3, v3, [Ljava/lang/Object;

    .line 2022
    .line 2023
    aput-object v0, v3, v2

    .line 2024
    .line 2025
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2026
    .line 2027
    const/4 v2, 0x0

    .line 2028
    invoke-virtual {v1, v2, v0, v3}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :cond_59
    :goto_11
    iget-boolean v0, v1, LO4/q$a;->o:Z

    .line 2034
    .line 2035
    if-nez v0, :cond_5b

    .line 2036
    .line 2037
    iget-boolean v2, v1, LO4/q$a;->p:Z

    .line 2038
    .line 2039
    if-nez v2, :cond_5b

    .line 2040
    .line 2041
    iget-boolean v2, v1, LO4/q$a;->n:Z

    .line 2042
    .line 2043
    if-nez v2, :cond_5b

    .line 2044
    .line 2045
    iget-boolean v2, v1, LO4/q$a;->i:Z

    .line 2046
    .line 2047
    if-nez v2, :cond_5a

    .line 2048
    .line 2049
    goto :goto_12

    .line 2050
    :cond_5a
    const/4 v2, 0x0

    .line 2051
    new-array v0, v2, [Ljava/lang/Object;

    .line 2052
    .line 2053
    const-string v2, "Non-body HTTP method cannot contain @Body."

    .line 2054
    .line 2055
    const/4 v3, 0x0

    .line 2056
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_5b
    :goto_12
    if-eqz v0, :cond_5d

    .line 2062
    .line 2063
    iget-boolean v0, v1, LO4/q$a;->g:Z

    .line 2064
    .line 2065
    if-eqz v0, :cond_5c

    .line 2066
    .line 2067
    goto :goto_13

    .line 2068
    :cond_5c
    const/4 v2, 0x0

    .line 2069
    new-array v0, v2, [Ljava/lang/Object;

    .line 2070
    .line 2071
    const-string v2, "Form-encoded method must contain at least one @Field."

    .line 2072
    .line 2073
    const/4 v3, 0x0

    .line 2074
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_5d
    :goto_13
    iget-boolean v0, v1, LO4/q$a;->p:Z

    .line 2080
    .line 2081
    if-eqz v0, :cond_5f

    .line 2082
    .line 2083
    iget-boolean v0, v1, LO4/q$a;->h:Z

    .line 2084
    .line 2085
    if-eqz v0, :cond_5e

    .line 2086
    .line 2087
    goto :goto_14

    .line 2088
    :cond_5e
    const/4 v2, 0x0

    .line 2089
    new-array v0, v2, [Ljava/lang/Object;

    .line 2090
    .line 2091
    const-string v2, "Multipart method must contain at least one @Part."

    .line 2092
    .line 2093
    const/4 v3, 0x0

    .line 2094
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :cond_5f
    :goto_14
    new-instance v0, LO4/q;

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, LO4/q;-><init>(LO4/q$a;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :cond_60
    move-object v3, v8

    .line 2106
    new-array v0, v2, [Ljava/lang/Object;

    .line 2107
    .line 2108
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2109
    .line 2110
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :catch_1
    move-exception v0

    .line 2116
    iget-object v2, v1, LO4/q$a;->f:Ljava/lang/reflect/Type;

    .line 2117
    .line 2118
    const/4 v3, 0x1

    .line 2119
    new-array v3, v3, [Ljava/lang/Object;

    .line 2120
    .line 2121
    const/4 v4, 0x0

    .line 2122
    aput-object v2, v3, v4

    .line 2123
    .line 2124
    const-string v2, "Unable to create converter for %s"

    .line 2125
    .line 2126
    invoke-virtual {v1, v0, v2, v3}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    const-string v2, "\'"

    .line 2134
    .line 2135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v2, v1, LO4/q$a;->f:Ljava/lang/reflect/Type;

    .line 2139
    .line 2140
    invoke-static {v2}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2152
    .line 2153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    const/4 v2, 0x0

    .line 2161
    new-array v2, v2, [Ljava/lang/Object;

    .line 2162
    .line 2163
    const/4 v3, 0x0

    .line 2164
    invoke-virtual {v1, v3, v0, v2}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :catch_2
    move-exception v0

    .line 2170
    move-object v3, v0

    .line 2171
    const-string v0, "Unable to create call adapter for %s"

    .line 2172
    .line 2173
    const/4 v4, 0x1

    .line 2174
    new-array v4, v4, [Ljava/lang/Object;

    .line 2175
    .line 2176
    aput-object v6, v4, v2

    .line 2177
    .line 2178
    invoke-virtual {v1, v3, v0, v4}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_62
    new-array v0, v2, [Ljava/lang/Object;

    .line 2184
    .line 2185
    const-string v2, "Service methods cannot return void."

    .line 2186
    .line 2187
    const/4 v3, 0x0

    .line 2188
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_63
    move v4, v3

    .line 2194
    move-object v3, v8

    .line 2195
    new-array v0, v4, [Ljava/lang/Object;

    .line 2196
    .line 2197
    aput-object v6, v0, v2

    .line 2198
    .line 2199
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2200
    .line 2201
    invoke-virtual {v1, v3, v2, v0}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0
.end method

.method public final varargs b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n    for method "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LO4/q$a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final varargs c(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " (parameter #"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p1, p3}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO4/q$a;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    iput-object p1, p0, LO4/q$a;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LO4/q$a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x3f

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, -0x1

    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, v1

    .line 33
    if-ge p1, p3, :cond_2

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, LO4/q;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1, p2}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iput-object p2, p0, LO4/q$a;->q:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, LO4/q;->m:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object p2, p0, LO4/q$a;->t:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, p2, v0

    .line 98
    .line 99
    aput-object p1, p2, v1

    .line 100
    .line 101
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 102
    .line 103
    invoke-virtual {p0, v3, p1, p2}, LO4/q$a;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method
