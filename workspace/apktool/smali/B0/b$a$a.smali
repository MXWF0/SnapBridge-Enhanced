.class public final LB0/b$a$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "LM3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lm4/g;

.field public f:I

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

.field public final synthetic h:LB0/b$a$b;

.field public final synthetic i:Lm4/b;

.field public final synthetic j:Ln3/f;

.field public final synthetic k:Lm4/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;LB0/b$a$b;Lm4/b;Ln3/f;Lm4/b;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/b$a$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LB0/b$a$a;->h:LB0/b$a$b;

    .line 4
    .line 5
    iput-object p3, p0, LB0/b$a$a;->i:Lm4/b;

    .line 6
    .line 7
    iput-object p4, p0, LB0/b$a$a;->j:Ln3/f;

    .line 8
    .line 9
    iput-object p5, p0, LB0/b$a$a;->k:Lm4/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT3/h;-><init>(ILR3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR3/d<",
            "*>;)",
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LB0/b$a$a;

    .line 2
    .line 3
    iget-object v4, p0, LB0/b$a$a;->j:Ln3/f;

    .line 4
    .line 5
    iget-object v5, p0, LB0/b$a$a;->k:Lm4/b;

    .line 6
    .line 7
    iget-object v1, p0, LB0/b$a$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 8
    .line 9
    iget-object v2, p0, LB0/b$a$a;->h:LB0/b$a$b;

    .line 10
    .line 11
    iget-object v3, p0, LB0/b$a$a;->i:Lm4/b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LB0/b$a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;LB0/b$a$b;Lm4/b;Ln3/f;Lm4/b;LR3/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB0/b$a$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/b$a$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, LB0/b$a$a;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LB0/b$a$a;->h:LB0/b$a$b;

    .line 6
    .line 7
    iget-object v3, p0, LB0/b$a$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, v3, LB0/k;->d:LB0/i;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LB0/b$a$a;->e:Lm4/g;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LB0/b$a$a;->e:Lm4/g;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, LB0/i$c;->a:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LO3/g;

    .line 53
    .line 54
    invoke-direct {v1}, LO3/g;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v6, p1

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_0
    if-ge v8, v6, :cond_4

    .line 61
    .line 62
    aget-object v9, p1, v8

    .line 63
    .line 64
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v11, "US"

    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v3, LB0/i;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, LO3/g;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v9}, LO3/g;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, LN3/k;->c(LO3/g;)LO3/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v1, v7, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    array-length v6, p1

    .line 134
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    array-length v6, p1

    .line 138
    :goto_2
    if-ge v7, v6, :cond_6

    .line 139
    .line 140
    aget-object v8, p1, v7

    .line 141
    .line 142
    iget-object v9, v3, LB0/i;->d:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const-string v11, "US"

    .line 147
    .line 148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 156
    .line 157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "There is no table with name "

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    invoke-static {v1}, LN3/s;->J(Ljava/util/Collection;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v6, LB0/i$d;

    .line 191
    .line 192
    invoke-direct {v6, v2, v1, p1}, LB0/i$d;-><init>(LB0/i$c;[I[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, LB0/i;->j:Ll/b;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_2
    iget-object v7, v3, LB0/i;->j:Ll/b;

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Ll/b;->e(Ljava/lang/Object;)Ll/b$c;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iget-object v6, v8, Ll/b$c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance v8, Ll/b$c;

    .line 211
    .line 212
    invoke-direct {v8, v2, v6}, Ll/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v6, v7, Ll/b;->d:I

    .line 216
    .line 217
    add-int/2addr v6, v9

    .line 218
    iput v6, v7, Ll/b;->d:I

    .line 219
    .line 220
    iget-object v6, v7, Ll/b;->b:Ll/b$c;

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    iput-object v8, v7, Ll/b;->a:Ll/b$c;

    .line 225
    .line 226
    iput-object v8, v7, Ll/b;->b:Ll/b$c;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iput-object v8, v6, Ll/b$c;->c:Ll/b$c;

    .line 230
    .line 231
    iput-object v6, v8, Ll/b$c;->d:Ll/b$c;

    .line 232
    .line 233
    iput-object v8, v7, Ll/b;->b:Ll/b$c;

    .line 234
    .line 235
    :goto_3
    const/4 v6, 0x0

    .line 236
    :goto_4
    check-cast v6, LB0/i$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    monitor-exit p1

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    iget-object p1, v3, LB0/i;->i:LB0/i$b;

    .line 242
    .line 243
    array-length v6, v1

    .line 244
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, LB0/i$b;->b([I)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, v3, LB0/i;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 255
    .line 256
    iget-object v1, p1, LB0/k;->a:LG0/b;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v1, v1, LG0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v9, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, LB0/k;->f()LF0/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, LF0/c;->S()LF0/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v3, p1}, LB0/i;->d(LF0/b;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :try_start_3
    iget-object p1, p0, LB0/b$a$a;->i:Lm4/b;

    .line 280
    .line 281
    new-instance v1, Lm4/b$a;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Lm4/b$a;-><init>(Lm4/b;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_5
    iput-object v1, p0, LB0/b$a$a;->e:Lm4/g;

    .line 287
    .line 288
    iput v5, p0, LB0/b$a$a;->f:I

    .line 289
    .line 290
    invoke-interface {v1, p0}, Lm4/g;->a(LT3/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_b

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-interface {v1}, Lm4/g;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LB0/b$a$a;->j:Ln3/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Ln3/f;->call()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v6, p0, LB0/b$a$a;->k:Lm4/b;

    .line 315
    .line 316
    iput-object v1, p0, LB0/b$a$a;->e:Lm4/g;

    .line 317
    .line 318
    iput v4, p0, LB0/b$a$a;->f:I

    .line 319
    .line 320
    invoke-interface {v6, p0, p1}, Lm4/r;->g(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    if-ne p1, v0, :cond_a

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    invoke-virtual {v3, v2}, LB0/i;->b(LB0/i$c;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, LM3/j;->a:LM3/j;

    .line 331
    .line 332
    return-object p1

    .line 333
    :goto_7
    invoke-virtual {v3, v2}, LB0/i;->b(LB0/i$c;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit p1

    .line 339
    throw v0
.end method
