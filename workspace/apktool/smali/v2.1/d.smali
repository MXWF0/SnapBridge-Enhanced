.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LC2/a<",
            "*>;",
            "Lv2/d$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lx2/b;

.field public final d:Ly2/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv2/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lx2/f;->c:Lx2/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lv2/d;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lv2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iput-object v1, p0, Lv2/d;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v4, Lx2/b;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lx2/b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lv2/d;->c:Lx2/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lv2/d;->g:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ly2/o;->A:Ly2/r;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v5, Ly2/i;->c:Ly2/h;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Ly2/o;->p:Ly2/p;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v2, Ly2/o;->g:Ly2/q;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v2, Ly2/o;->d:Ly2/q;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v2, Ly2/o;->e:Ly2/q;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Ly2/o;->f:Ly2/q;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Ly2/o;->k:Ly2/o$b;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v6, Ly2/q;

    .line 101
    .line 102
    const-class v7, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v6, v5, v7, v2}, Ly2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv2/q;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v6, Lv2/b;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v7}, Lv2/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ly2/q;

    .line 119
    .line 120
    const-class v8, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v7, v5, v8, v6}, Ly2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv2/q;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    new-instance v6, Lv2/b;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v6, v7}, Lv2/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ly2/q;

    .line 137
    .line 138
    const-class v8, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v7, v5, v8, v6}, Ly2/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv2/q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v5, Ly2/g;->b:Ly2/d;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v5, Ly2/o;->h:Ly2/p;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v5, Ly2/o;->i:Ly2/p;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lv2/c;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v5, v2, v6}, Lv2/c;-><init>(Lv2/q;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lv2/c;

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-direct {v6, v5, v7}, Lv2/c;-><init>(Lv2/q;I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ly2/p;

    .line 174
    .line 175
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-direct {v5, v7, v6}, Ly2/p;-><init>(Ljava/lang/Class;Lv2/q;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v5, Lv2/c;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v5, v2, v6}, Lv2/c;-><init>(Lv2/q;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lv2/c;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-direct {v2, v5, v6}, Lv2/c;-><init>(Lv2/q;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ly2/p;

    .line 196
    .line 197
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 198
    .line 199
    invoke-direct {v5, v6, v2}, Ly2/p;-><init>(Ljava/lang/Class;Lv2/q;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v2, Ly2/o;->j:Ly2/p;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v2, Ly2/o;->l:Ly2/q;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v2, Ly2/o;->q:Ly2/p;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v2, Ly2/o;->r:Ly2/p;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v2, Ly2/o;->m:Ly2/o$g;

    .line 226
    .line 227
    new-instance v5, Ly2/p;

    .line 228
    .line 229
    const-class v6, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {v5, v6, v2}, Ly2/p;-><init>(Ljava/lang/Class;Lv2/q;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Ly2/o;->n:Ly2/o$h;

    .line 238
    .line 239
    new-instance v5, Ly2/p;

    .line 240
    .line 241
    const-class v6, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-direct {v5, v6, v2}, Ly2/p;-><init>(Ljava/lang/Class;Lv2/q;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v2, Ly2/o;->o:Ly2/o$i;

    .line 250
    .line 251
    new-instance v5, Ly2/p;

    .line 252
    .line 253
    const-class v6, Lx2/h;

    .line 254
    .line 255
    invoke-direct {v5, v6, v2}, Ly2/p;-><init>(Ljava/lang/Class;Lv2/q;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v2, Ly2/o;->s:Ly2/p;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v2, Ly2/o;->t:Ly2/p;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v2, Ly2/o;->v:Ly2/p;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v2, Ly2/o;->w:Ly2/p;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v2, Ly2/o;->y:Ly2/p;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v2, Ly2/o;->u:Ly2/r;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v2, Ly2/o;->b:Ly2/p;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v2, Ly2/c;->b:Ly2/c$a;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v2, Ly2/o;->x:Ly2/d;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-boolean v2, LB2/d;->a:Z

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    sget-object v2, LB2/d;->c:LB2/b$a;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v2, LB2/d;->b:LB2/a$a;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v2, LB2/d;->d:LB2/c$a;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_0
    sget-object v2, Ly2/a;->c:Ly2/a$a;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v2, Ly2/o;->a:Ly2/p;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v2, Ly2/b;

    .line 336
    .line 337
    invoke-direct {v2, v4}, Ly2/b;-><init>(Lx2/b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Ly2/f;

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ly2/f;-><init>(Lx2/b;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Ly2/d;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct {v2, v4, v5}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Lv2/d;->d:Ly2/d;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object v5, Ly2/o;->B:Ly2/o$u;

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v5, Ly2/k;

    .line 368
    .line 369
    invoke-direct {v5, v4, v0, v2, v3}, Ly2/k;-><init>(Lx2/b;Lx2/f;Ly2/d;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lv2/d;->e:Ljava/util/List;

    .line 380
    .line 381
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;LC2/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "LC2/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv2/i;,
            Lv2/i;
        }
    .end annotation

    .line 1
    new-instance v0, LD2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD2/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AssertionError (GSON 2.10): "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LD2/a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, LD2/a;->c0()LD2/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iput-boolean v2, v0, LD2/a;->b:Z

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_8

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    move v1, v2

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_1
    new-instance p2, Lv2/i;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :goto_2
    new-instance p2, Lv2/i;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catch_4
    move-exception p1

    .line 75
    :goto_3
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-boolean v2, v0, LD2/a;->b:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_4
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v0}, LD2/a;->c0()LD2/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, LD2/b;->j:LD2/b;

    .line 87
    .line 88
    if-ne p2, v0, :cond_0

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_0
    new-instance p1, Lv2/i;

    .line 92
    .line 93
    const-string p2, "JSON document was not fully consumed."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_3
    .catch LD2/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 99
    :catch_5
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_6
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :goto_5
    new-instance p2, Lv2/i;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :goto_6
    new-instance p2, Lv2/i;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    :goto_7
    return-object p1

    .line 116
    :cond_2
    :try_start_4
    new-instance p2, Lv2/i;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_8
    iput-boolean v2, v0, LD2/a;->b:Z

    .line 123
    .line 124
    throw p1
.end method

.method public final c(LC2/a;)Lv2/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv2/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lv2/d;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv2/d$a;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lv2/d$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lv2/d$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lv2/d;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lv2/r;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lv2/r;->a(Lv2/d;LC2/a;)Lv2/q;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lv2/q;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    :cond_4
    iget-object v0, v4, Lv2/d$a;->a:Lv2/q;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iput-object v6, v4, Lv2/d$a;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (2.10) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v0
.end method

.method public final d(Lv2/r;LC2/a;)Lv2/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/r;",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv2/d;->d:Ly2/d;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv2/r;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lv2/r;->a(Lv2/d;LC2/a;)Lv2/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/io/Writer;)LD2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LD2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD2/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv2/d;->g:Z

    .line 7
    .line 8
    iput-boolean p1, v0, LD2/c;->f:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, LD2/c;->e:Z

    .line 12
    .line 13
    iput-boolean p1, v0, LD2/c;->h:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv2/j;->a:Lv2/j;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lv2/d;->e(Ljava/io/Writer;)LD2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lv2/d;->h(Lv2/j;LD2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lv2/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, Lv2/d;->e(Ljava/io/Writer;)LD2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lv2/d;->g(Ljava/lang/Object;Ljava/lang/Class;LD2/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Lv2/i;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;LD2/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv2/i;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    new-instance v1, LC2/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, LD2/c;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, LD2/c;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p3, LD2/c;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lv2/d;->g:Z

    .line 20
    .line 21
    iput-boolean v3, p3, LD2/c;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p3, LD2/c;->h:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, LD2/c;->h:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, LD2/c;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p3, LD2/c;->f:Z

    .line 34
    .line 35
    iput-boolean v3, p3, LD2/c;->h:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lv2/i;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, LD2/c;->e:Z

    .line 74
    .line 75
    iput-boolean v2, p3, LD2/c;->f:Z

    .line 76
    .line 77
    iput-boolean v3, p3, LD2/c;->h:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final h(Lv2/j;LD2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv2/i;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    iget-boolean v1, p2, LD2/c;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, LD2/c;->e:Z

    .line 7
    .line 8
    iget-boolean v2, p2, LD2/c;->f:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lv2/d;->g:Z

    .line 11
    .line 12
    iput-boolean v3, p2, LD2/c;->f:Z

    .line 13
    .line 14
    iget-boolean v3, p2, LD2/c;->h:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p2, LD2/c;->h:Z

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Ly2/o;->z:Ly2/o$t;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Ly2/o$t;->d(LD2/c;Lv2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p2, LD2/c;->e:Z

    .line 28
    .line 29
    iput-boolean v2, p2, LD2/c;->f:Z

    .line 30
    .line 31
    iput-boolean v3, p2, LD2/c;->h:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v0, Lv2/i;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iput-boolean v1, p2, LD2/c;->e:Z

    .line 70
    .line 71
    iput-boolean v2, p2, LD2/c;->f:Z

    .line 72
    .line 73
    iput-boolean v3, p2, LD2/c;->h:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv2/d;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv2/d;->c:Lx2/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
