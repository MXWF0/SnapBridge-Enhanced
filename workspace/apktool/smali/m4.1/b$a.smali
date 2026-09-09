.class public final Lm4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;
.implements Lk4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/g<",
        "TE;>;",
        "Lk4/q0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/b$a;->c:Lm4/b;

    .line 5
    .line 6
    sget-object p1, Lm4/d;->p:LF0/a;

    .line 7
    .line 8
    iput-object p1, p0, Lm4/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LT3/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, Lm4/b$a;->c:Lm4/b;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm4/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-virtual {v8, v1, v2, v9}, Lm4/b;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lm4/d;->l:LF0/a;

    .line 30
    .line 31
    iput-object v0, v7, Lm4/b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v8}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    sget v1, Lp4/v;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget v1, Lm4/d;->b:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    div-long v3, v10, v1

    .line 56
    .line 57
    rem-long v1, v10, v1

    .line 58
    .line 59
    long-to-int v12, v1

    .line 60
    iget-wide v1, v0, Lp4/u;->c:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4, v0}, Lm4/b;->m(JLm4/j;)Lm4/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    move-object v1, v8

    .line 76
    move-object v2, v0

    .line 77
    move v3, v12

    .line 78
    move-wide v4, v10

    .line 79
    invoke-virtual/range {v1 .. v6}, Lm4/b;->z(Lm4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, Lm4/d;->m:LF0/a;

    .line 84
    .line 85
    if-eq v1, v13, :cond_12

    .line 86
    .line 87
    sget-object v14, Lm4/d;->o:LF0/a;

    .line 88
    .line 89
    if-ne v1, v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Lm4/b;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v10, v1

    .line 96
    .line 97
    if-gez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v2, Lm4/d;->n:LF0/a;

    .line 104
    .line 105
    if-ne v1, v2, :cond_11

    .line 106
    .line 107
    iget-object v15, v7, Lm4/b$a;->c:Lm4/b;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, LO0/c;->B(LR3/d;)LR3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lk4/z;->b(LR3/d;)Lk4/g;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    iput-object v6, v7, Lm4/b$a;->b:Lk4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v0

    .line 121
    move v3, v12

    .line 122
    move-wide v4, v10

    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    move-object/from16 v6, p0

    .line 126
    .line 127
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lm4/b;->z(Lm4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7, v0, v12}, Lm4/b$a;->c(Lp4/u;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object/from16 v2, v16

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :goto_2
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    const/4 v12, 0x0

    .line 145
    if-ne v1, v14, :cond_10

    .line 146
    .line 147
    invoke-virtual {v15}, Lm4/b;->p()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v10, v1

    .line 152
    .line 153
    if-gez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    sget-object v0, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lm4/j;

    .line 168
    .line 169
    :cond_8
    :goto_4
    sget-object v1, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v15, v1, v2, v9}, Lm4/b;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v0, v7, Lm4/b$a;->b:Lk4/g;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v12, v7, Lm4/b$a;->b:Lk4/g;

    .line 187
    .line 188
    sget-object v1, Lm4/d;->l:LF0/a;

    .line 189
    .line 190
    iput-object v1, v7, Lm4/b$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v8}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {v1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    sget-object v1, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    sget v1, Lm4/d;->b:I

    .line 219
    .line 220
    int-to-long v1, v1

    .line 221
    div-long v3, v10, v1

    .line 222
    .line 223
    rem-long v1, v10, v1

    .line 224
    .line 225
    long-to-int v13, v1

    .line 226
    iget-wide v1, v0, Lp4/u;->c:J

    .line 227
    .line 228
    cmp-long v1, v1, v3

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v15, v3, v4, v0}, Lm4/b;->m(JLm4/j;)Lm4/j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v0, v1

    .line 240
    :cond_c
    move-object v1, v15

    .line 241
    move-object v2, v0

    .line 242
    move v3, v13

    .line 243
    move-wide v4, v10

    .line 244
    move-object/from16 v6, p0

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Lm4/b;->z(Lm4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lm4/d;->m:LF0/a;

    .line 251
    .line 252
    if-ne v1, v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v7, v0, v13}, Lm4/b$a;->c(Lp4/u;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    sget-object v2, Lm4/d;->o:LF0/a;

    .line 259
    .line 260
    if-ne v1, v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v15}, Lm4/b;->p()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v1, v10, v1

    .line 267
    .line 268
    if-gez v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    sget-object v2, Lm4/d;->n:LF0/a;

    .line 275
    .line 276
    if-eq v1, v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v7, Lm4/b$a;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v7, Lm4/b$a;->b:Lk4/g;

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    :goto_5
    :try_start_2
    invoke-virtual {v2, v12, v0}, Lk4/g;->d(La4/l;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move-object/from16 v2, v16

    .line 296
    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "unexpected"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_10
    move-object/from16 v2, v16

    .line 306
    .line 307
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v7, Lm4/b$a;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v7, Lm4/b$a;->b:Lk4/g;

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    invoke-virtual {v2}, Lk4/g;->q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LS3/a;->a:LS3/a;

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move-object v2, v6

    .line 326
    :goto_7
    invoke-virtual {v2}, Lk4/g;->w()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_11
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 331
    .line 332
    .line 333
    iput-object v1, v7, Lm4/b$a;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    :goto_8
    return-object v0

    .line 338
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "unreachable"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final c(Lp4/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/b$a;->b:Lk4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk4/g;->c(Lp4/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lm4/d;->p:LF0/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-object v1, p0, Lm4/b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lm4/d;->l:LF0/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lm4/b$a;->c:Lm4/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lm4/k;

    .line 25
    .line 26
    const-string v1, "Channel was closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v1, Lp4/v;->a:I

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "`hasNext()` has not been invoked"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
