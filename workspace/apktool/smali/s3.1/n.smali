.class public final Ls3/n;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.ModeDialInstructionViewModel$sendMyShootSettingCameraParameter$1"
    f = "ModeDialInstructionViewModel.kt"
    l = {
        0x129,
        0x12b,
        0x12e,
        0x137,
        0x13e
    }
    m = "invokeSuspend"
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
.field public e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

.field public f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

.field public g:I

.field public final synthetic h:Ls3/i;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ls3/i;ILR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/i;",
            "I",
            "LR3/d<",
            "-",
            "Ls3/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/n;->h:Ls3/i;

    .line 2
    .line 3
    iput p2, p0, Ls3/n;->i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT3/h;-><init>(ILR3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 2
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
    new-instance p1, Ls3/n;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/n;->h:Ls3/i;

    .line 4
    .line 5
    iget v1, p0, Ls3/n;->i:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls3/n;-><init>(Ls3/i;ILR3/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ls3/n;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/n;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS3/a;->a:LS3/a;

    .line 4
    .line 5
    iget v2, v1, Ls3/n;->g:I

    .line 6
    .line 7
    iget v3, v1, Ls3/n;->i:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Ls3/n;->h:Ls3/i;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v8, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v2, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Ls3/n;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 55
    .line 56
    iget-object v6, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 57
    .line 58
    :try_start_2
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v7, v2

    .line 62
    move-object v2, v6

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 67
    .line 68
    :try_start_3
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iput v8, v1, Ls3/n;->g:I

    .line 84
    .line 85
    invoke-static {v10, v1}, Ls3/i;->f(Ls3/i;LT3/h;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_0
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 93
    .line 94
    iput-object v2, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 95
    .line 96
    iput v7, v1, Ls3/n;->g:I

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, LR3/h;

    .line 102
    .line 103
    invoke-static/range {p0 .. p0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-direct {v7, v11}, LR3/h;-><init>(LR3/d;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, LN2/q0;->g:LN2/X;

    .line 111
    .line 112
    new-instance v12, Ls3/l;

    .line 113
    .line 114
    invoke-direct {v12, v7}, Ls3/l;-><init>(LR3/h;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v11, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_4
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :try_start_5
    invoke-interface {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getU2220SensorInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_5 .. :try_end_5} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    :try_start_6
    sget-object v11, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v7}, LR3/h;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v11, LS3/a;->a:LS3/a;

    .line 133
    .line 134
    if-ne v7, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_2
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 138
    .line 139
    iget-object v11, v10, Ls3/i;->e:Lp3/k;

    .line 140
    .line 141
    iput-object v2, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 142
    .line 143
    iput-object v7, v1, Ls3/n;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 144
    .line 145
    iput v6, v1, Ls3/n;->g:I

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, Lp3/k;->a(ILT3/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_3
    check-cast v6, Lo3/a;

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    iget-object v11, v10, Ls3/i;->f:Lp3/a;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2, v7}, Lp3/a;->a(Lo3/a;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v2, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 171
    .line 172
    iput-object v9, v1, Ls3/n;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 173
    .line 174
    iput v5, v1, Ls3/n;->g:I

    .line 175
    .line 176
    invoke-static {v10, v6, v8, v1}, Ls3/i;->g(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLT3/h;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v0, :cond_a

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    :goto_4
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v13, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v13, v9

    .line 200
    :goto_5
    iget-object v6, v10, Ls3/i;->e:Lp3/k;

    .line 201
    .line 202
    iget v12, v1, Ls3/n;->i:I

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->getProductName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SendCameraParameterResult;->getSentParameter()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iput-object v9, v1, Ls3/n;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 213
    .line 214
    iput v4, v1, Ls3/n;->g:I

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lp3/k;->c:Lr4/b;

    .line 220
    .line 221
    new-instance v4, Lp3/m;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object v11, v4

    .line 226
    invoke-direct/range {v11 .. v16}, Lp3/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;LR3/d;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v1}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v0, :cond_c

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_6
    iget-object v0, v10, Ls3/i;->g:Ln4/o;

    .line 237
    .line 238
    new-instance v2, Ls3/i$b$a;

    .line 239
    .line 240
    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Ls3/i$b$a;-><init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v2, "\u9001\u4fe1\u524d\u30c7\u30fc\u30bf\u304c\u3042\u308a\u307e\u305b\u3093"

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "My\u64ae\u5f71\u8a2d\u5b9a\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_6
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    :goto_7
    sget-object v2, Le5/a;->b:Le5/a$a;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Le5/a$a;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v10, Ls3/i;->i:Ln4/o;

    .line 274
    .line 275
    :cond_f
    invoke-virtual {v2}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v11, v3

    .line 280
    check-cast v11, Ls3/i$c;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v17, 0x1e

    .line 289
    .line 290
    invoke-static/range {v11 .. v17}, Ls3/i$c;->a(Ls3/i$c;ZLo3/f;ZLjava/util/ArrayList;Lo3/f;I)Ls3/i$c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v3, v4}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->isConnectionError()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const v0, 0x7f110136

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    const v0, 0x7f110011

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v8, v9}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, v10, Ls3/i;->k:Z

    .line 324
    .line 325
    :goto_9
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 326
    .line 327
    invoke-virtual {v0}, LN2/X;->S()V

    .line 328
    .line 329
    .line 330
    sget-object v0, LM3/j;->a:LM3/j;

    .line 331
    .line 332
    return-object v0
.end method
