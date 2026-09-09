.class public final Ls3/s;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/s$b;,
        Ls3/s$c;,
        Ls3/s$d;,
        Ls3/s$e;,
        Ls3/s$f;
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;

.field public final e:Lp3/k;

.field public final f:Lp3/d;

.field public final g:Ln4/o;

.field public final h:Ln4/g;

.field public i:Ls3/s$c;

.field public j:Lo3/a;

.field public k:Z

.field public final l:Ln4/o;

.field public final m:Ln4/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/s;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    sget-object v0, Lp3/k;->a:Lp3/k;

    .line 12
    .line 13
    iput-object v0, p0, Ls3/s;->e:Lp3/k;

    .line 14
    .line 15
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 16
    .line 17
    iput-object v0, p0, Ls3/s;->f:Lp3/d;

    .line 18
    .line 19
    sget-object v0, Ls3/s$d;->d:Ls3/s$d;

    .line 20
    .line 21
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls3/s;->g:Ln4/o;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ls3/s;->h:Ln4/g;

    .line 32
    .line 33
    const-string v0, "myShootSettingId"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ls3/s$a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2}, Ls3/s$a;-><init>(Ls3/s;ILR3/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls3/s;->l:Ln4/o;

    .line 66
    .line 67
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ls3/s;->m:Ln4/g;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final e(Ls3/s;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "-3"

    .line 4
    .line 5
    const-string v4, "-2.75"

    .line 6
    .line 7
    const-string v5, "-2.5"

    .line 8
    .line 9
    const-string v6, "-2.25"

    .line 10
    .line 11
    const-string v7, "-1.75"

    .line 12
    .line 13
    const-string v8, "+1.75"

    .line 14
    .line 15
    const-string v9, "+2.25"

    .line 16
    .line 17
    const v13, 0x7f1103a0

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v12, v0, Ls3/s;->j:Lo3/a;

    .line 23
    .line 24
    const-string v19, "myShootSetting"

    .line 25
    .line 26
    if-eqz v12, :cond_53

    .line 27
    .line 28
    const v20, 0x7f110008

    .line 29
    .line 30
    .line 31
    const v21, 0x7f110009

    .line 32
    .line 33
    .line 34
    iget-object v12, v12, Lo3/a;->b:Lo3/b;

    .line 35
    .line 36
    if-eqz v12, :cond_6

    .line 37
    .line 38
    sget-object v15, Lo3/d;->a:Lo3/d;

    .line 39
    .line 40
    iget-object v12, v12, Lo3/b;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    iget-object v12, v0, Ls3/s;->j:Lo3/a;

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget v12, v12, Lo3/a;->c:I

    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-static {v12}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    move/from16 v21, v12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move/from16 v21, v13

    .line 64
    .line 65
    :goto_0
    const v20, 0x7f110367

    .line 66
    .line 67
    .line 68
    :goto_1
    move v12, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v14

    .line 74
    :cond_2
    sget-object v15, Lo3/d;->b:Lo3/d;

    .line 75
    .line 76
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    iget-object v12, v0, Ls3/s;->j:Lo3/a;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    iget v12, v12, Lo3/a;->d:I

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static {v12}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move/from16 v21, v12

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v21, v13

    .line 98
    .line 99
    :goto_2
    const v20, 0x7f110366

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v14

    .line 107
    :cond_5
    const/4 v12, 0x0

    .line 108
    :goto_3
    sget-object v15, LM3/j;->a:LM3/j;

    .line 109
    .line 110
    move/from16 v27, v12

    .line 111
    .line 112
    move/from16 v28, v20

    .line 113
    .line 114
    move/from16 v29, v21

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v28, v20

    .line 118
    .line 119
    move/from16 v29, v21

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    :goto_4
    iget-object v12, v0, Ls3/s;->j:Lo3/a;

    .line 124
    .line 125
    if-eqz v12, :cond_52

    .line 126
    .line 127
    const-string v15, ""

    .line 128
    .line 129
    iget-object v1, v12, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 134
    .line 135
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;->DX_LENS:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 136
    .line 137
    invoke-direct {v1, v10, v15, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 141
    .line 142
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;->DX_APSC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 143
    .line 144
    invoke-direct {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v1, v10}, Lp3/a;->a(Lo3/a;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 148
    .line 149
    .line 150
    move-result-object v30

    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const v50, 0x77eff

    .line 190
    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    invoke-static/range {v30 .. v51}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Lp3/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;)Lo3/f;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_5
    move-object/from16 v31, v10

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    new-instance v10, Lo3/f;

    .line 216
    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-direct {v10, v14, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "fNumber"

    .line 236
    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lo3/f;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-float v10, v10

    .line 247
    const/16 v12, 0x64

    .line 248
    .line 249
    int-to-float v12, v12

    .line 250
    div-float/2addr v10, v12

    .line 251
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-array v12, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    aput-object v10, v12, v22

    .line 260
    .line 261
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v12, "F %f"

    .line 266
    .line 267
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v12, "[.,]?0*$"

    .line 272
    .line 273
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v2, "compile(...)"

    .line 278
    .line 279
    invoke-static {v12, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v10, "replaceAll(...)"

    .line 291
    .line 292
    invoke-static {v2, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v2, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v32, v11

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    new-instance v2, Lo3/f;

    .line 302
    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v32, v2

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v2, v10}, Lp3/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;Z)Lo3/f;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_8
    move-object/from16 v33, v2

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    new-instance v2, Lo3/f;

    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lp3/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;)Lo3/f;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_a
    move-object/from16 v34, v2

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    new-instance v2, Lo3/f;

    .line 358
    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_b
    new-instance v2, Lo3/f;

    .line 368
    .line 369
    const v10, 0x7f1103ad

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->getIsoAutoControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_d

    .line 390
    .line 391
    sget-object v11, Lp3/b$a;->n:[I

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    aget v10, v11, v10

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    if-ne v10, v11, :cond_c

    .line 401
    .line 402
    new-instance v10, Lo3/f;

    .line 403
    .line 404
    const v11, 0x7f1103d6

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-direct {v10, v14, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_c
    new-instance v10, Lo3/f;

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-direct {v10, v14, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    new-instance v10, Lo3/f;

    .line 426
    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-direct {v10, v14, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    new-instance v11, LM3/e;

    .line 435
    .line 436
    invoke-direct {v11, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lo3/f;

    .line 440
    .line 441
    const v10, 0x7f1103af

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_e

    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->getHighLimit()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    sget-object v12, Lp3/b$a;->o:[I

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    aget v10, v12, v10

    .line 470
    .line 471
    packed-switch v10, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    new-instance v10, Lo3/f;

    .line 475
    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-direct {v10, v14, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :pswitch_0
    new-instance v10, Lo3/f;

    .line 486
    .line 487
    const-string v12, "Max"

    .line 488
    .line 489
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :pswitch_1
    new-instance v10, Lo3/f;

    .line 495
    .line 496
    const-string v12, "Hi1"

    .line 497
    .line 498
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :pswitch_2
    new-instance v10, Lo3/f;

    .line 504
    .line 505
    const-string v12, "Hi07"

    .line 506
    .line 507
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :pswitch_3
    new-instance v10, Lo3/f;

    .line 513
    .line 514
    const-string v12, "204800"

    .line 515
    .line 516
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :pswitch_4
    new-instance v10, Lo3/f;

    .line 522
    .line 523
    const-string v12, "128000"

    .line 524
    .line 525
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :pswitch_5
    new-instance v10, Lo3/f;

    .line 531
    .line 532
    const-string v12, "102400"

    .line 533
    .line 534
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :pswitch_6
    new-instance v10, Lo3/f;

    .line 540
    .line 541
    const-string v12, "80000"

    .line 542
    .line 543
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :pswitch_7
    new-instance v10, Lo3/f;

    .line 549
    .line 550
    const-string v12, "64000"

    .line 551
    .line 552
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :pswitch_8
    new-instance v10, Lo3/f;

    .line 558
    .line 559
    const-string v12, "51200"

    .line 560
    .line 561
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :pswitch_9
    new-instance v10, Lo3/f;

    .line 567
    .line 568
    const-string v12, "40000"

    .line 569
    .line 570
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :pswitch_a
    new-instance v10, Lo3/f;

    .line 576
    .line 577
    const-string v12, "36000"

    .line 578
    .line 579
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :pswitch_b
    new-instance v10, Lo3/f;

    .line 585
    .line 586
    const-string v12, "32000"

    .line 587
    .line 588
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :pswitch_c
    new-instance v10, Lo3/f;

    .line 594
    .line 595
    const-string v12, "25600"

    .line 596
    .line 597
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :pswitch_d
    new-instance v10, Lo3/f;

    .line 603
    .line 604
    const-string v12, "20000"

    .line 605
    .line 606
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :pswitch_e
    new-instance v10, Lo3/f;

    .line 612
    .line 613
    const-string v12, "18000"

    .line 614
    .line 615
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :pswitch_f
    new-instance v10, Lo3/f;

    .line 621
    .line 622
    const-string v12, "16000"

    .line 623
    .line 624
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_10
    new-instance v10, Lo3/f;

    .line 630
    .line 631
    const-string v12, "12800"

    .line 632
    .line 633
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :pswitch_11
    new-instance v10, Lo3/f;

    .line 639
    .line 640
    const-string v12, "10000"

    .line 641
    .line 642
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :pswitch_12
    new-instance v10, Lo3/f;

    .line 648
    .line 649
    const-string v12, "9000"

    .line 650
    .line 651
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :pswitch_13
    new-instance v10, Lo3/f;

    .line 657
    .line 658
    const-string v12, "8000"

    .line 659
    .line 660
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :pswitch_14
    new-instance v10, Lo3/f;

    .line 666
    .line 667
    const-string v12, "6400"

    .line 668
    .line 669
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :pswitch_15
    new-instance v10, Lo3/f;

    .line 675
    .line 676
    const-string v12, "5000"

    .line 677
    .line 678
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :pswitch_16
    new-instance v10, Lo3/f;

    .line 684
    .line 685
    const-string v12, "4500"

    .line 686
    .line 687
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :pswitch_17
    new-instance v10, Lo3/f;

    .line 693
    .line 694
    const-string v12, "4000"

    .line 695
    .line 696
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :pswitch_18
    new-instance v10, Lo3/f;

    .line 702
    .line 703
    const-string v12, "3200"

    .line 704
    .line 705
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :pswitch_19
    new-instance v10, Lo3/f;

    .line 711
    .line 712
    const-string v12, "2500"

    .line 713
    .line 714
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :pswitch_1a
    new-instance v10, Lo3/f;

    .line 720
    .line 721
    const-string v12, "2200"

    .line 722
    .line 723
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1b
    new-instance v10, Lo3/f;

    .line 729
    .line 730
    const-string v12, "2000"

    .line 731
    .line 732
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :pswitch_1c
    new-instance v10, Lo3/f;

    .line 738
    .line 739
    const-string v12, "1600"

    .line 740
    .line 741
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :pswitch_1d
    new-instance v10, Lo3/f;

    .line 747
    .line 748
    const-string v12, "1250"

    .line 749
    .line 750
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :pswitch_1e
    new-instance v10, Lo3/f;

    .line 755
    .line 756
    const-string v12, "1100"

    .line 757
    .line 758
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :pswitch_1f
    new-instance v10, Lo3/f;

    .line 763
    .line 764
    const-string v12, "1000"

    .line 765
    .line 766
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :pswitch_20
    new-instance v10, Lo3/f;

    .line 771
    .line 772
    const-string v12, "800"

    .line 773
    .line 774
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :pswitch_21
    new-instance v10, Lo3/f;

    .line 779
    .line 780
    const-string v12, "640"

    .line 781
    .line 782
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :pswitch_22
    new-instance v10, Lo3/f;

    .line 787
    .line 788
    const-string v12, "560"

    .line 789
    .line 790
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :pswitch_23
    new-instance v10, Lo3/f;

    .line 795
    .line 796
    const-string v12, "500"

    .line 797
    .line 798
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :pswitch_24
    new-instance v10, Lo3/f;

    .line 803
    .line 804
    const-string v12, "400"

    .line 805
    .line 806
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :pswitch_25
    new-instance v10, Lo3/f;

    .line 811
    .line 812
    const-string v12, "320"

    .line 813
    .line 814
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :pswitch_26
    new-instance v10, Lo3/f;

    .line 819
    .line 820
    const-string v12, "280"

    .line 821
    .line 822
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :pswitch_27
    new-instance v10, Lo3/f;

    .line 827
    .line 828
    const-string v12, "250"

    .line 829
    .line 830
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :pswitch_28
    new-instance v10, Lo3/f;

    .line 835
    .line 836
    const-string v12, "200"

    .line 837
    .line 838
    invoke-direct {v10, v12, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_e
    new-instance v10, Lo3/f;

    .line 843
    .line 844
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-direct {v10, v14, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    :goto_d
    new-instance v12, LM3/e;

    .line 852
    .line 853
    invoke-direct {v12, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lo3/f;

    .line 857
    .line 858
    const v10, 0x7f1103ae

    .line 859
    .line 860
    .line 861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAutoIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-eqz v10, :cond_f

    .line 873
    .line 874
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso;->getShutterTime()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    if-eqz v10, :cond_f

    .line 879
    .line 880
    sget-object v15, Lp3/b$a;->p:[I

    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    aget v10, v15, v10

    .line 887
    .line 888
    packed-switch v10, :pswitch_data_1

    .line 889
    .line 890
    .line 891
    new-instance v10, Lo3/f;

    .line 892
    .line 893
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :pswitch_29
    new-instance v10, Lo3/f;

    .line 903
    .line 904
    const-string v15, "1/800"

    .line 905
    .line 906
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :pswitch_2a
    new-instance v10, Lo3/f;

    .line 912
    .line 913
    const-string v15, "1/640"

    .line 914
    .line 915
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 916
    .line 917
    .line 918
    goto :goto_e

    .line 919
    :pswitch_2b
    new-instance v10, Lo3/f;

    .line 920
    .line 921
    const-string v15, "1/500"

    .line 922
    .line 923
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :pswitch_2c
    new-instance v10, Lo3/f;

    .line 928
    .line 929
    const-string v15, "1/400"

    .line 930
    .line 931
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :pswitch_2d
    new-instance v10, Lo3/f;

    .line 936
    .line 937
    const-string v15, "1/320"

    .line 938
    .line 939
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :pswitch_2e
    new-instance v10, Lo3/f;

    .line 944
    .line 945
    const-string v15, "1/250"

    .line 946
    .line 947
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :pswitch_2f
    new-instance v10, Lo3/f;

    .line 952
    .line 953
    const-string v15, "1/200"

    .line 954
    .line 955
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :pswitch_30
    new-instance v10, Lo3/f;

    .line 960
    .line 961
    const-string v15, "1/160"

    .line 962
    .line 963
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    goto :goto_e

    .line 967
    :pswitch_31
    new-instance v10, Lo3/f;

    .line 968
    .line 969
    const-string v15, "1/125"

    .line 970
    .line 971
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :pswitch_32
    new-instance v10, Lo3/f;

    .line 976
    .line 977
    const-string v15, "1/1000"

    .line 978
    .line 979
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :pswitch_33
    new-instance v10, Lo3/f;

    .line 984
    .line 985
    const-string v15, "1/100"

    .line 986
    .line 987
    invoke-direct {v10, v15, v14}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :pswitch_34
    new-instance v10, Lo3/f;

    .line 992
    .line 993
    const v15, 0x7f1103bf

    .line 994
    .line 995
    .line 996
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    invoke-direct {v10, v14, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_f
    new-instance v10, Lo3/f;

    .line 1005
    .line 1006
    const v13, 0x7f1103a0

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_e
    new-instance v13, LM3/e;

    .line 1017
    .line 1018
    invoke-direct {v13, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lo3/f;

    .line 1022
    .line 1023
    const v10, 0x7f1103de

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    if-eqz v10, :cond_14

    .line 1038
    .line 1039
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const-string v15, "whiteBalance"

    .line 1044
    .line 1045
    invoke-static {v10, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v15, Lp3/b$a;->e:[I

    .line 1049
    .line 1050
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    aget v10, v15, v10

    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    if-eq v10, v15, :cond_13

    .line 1058
    .line 1059
    const/4 v15, 0x2

    .line 1060
    if-eq v10, v15, :cond_12

    .line 1061
    .line 1062
    const/4 v15, 0x3

    .line 1063
    if-eq v10, v15, :cond_11

    .line 1064
    .line 1065
    const/4 v15, 0x4

    .line 1066
    if-eq v10, v15, :cond_10

    .line 1067
    .line 1068
    new-instance v10, Lo3/f;

    .line 1069
    .line 1070
    const v15, 0x7f1103a0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_10
    new-instance v10, Lo3/f;

    .line 1082
    .line 1083
    const v0, 0x7f1103bf

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_11
    new-instance v10, Lo3/f;

    .line 1095
    .line 1096
    const v0, 0x7f1103c5

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_12
    new-instance v10, Lo3/f;

    .line 1108
    .line 1109
    const v0, 0x7f1103c3

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_13
    new-instance v10, Lo3/f;

    .line 1121
    .line 1122
    const v0, 0x7f1103c9

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_14
    new-instance v10, Lo3/f;

    .line 1134
    .line 1135
    const v0, 0x7f1103a0

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    new-instance v0, LM3/e;

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lo3/f;

    .line 1151
    .line 1152
    const v10, 0x7f1103df

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    if-eqz v10, :cond_17

    .line 1167
    .line 1168
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;->getAutoType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    if-eqz v10, :cond_17

    .line 1173
    .line 1174
    sget-object v15, Lp3/b$a;->m:[I

    .line 1175
    .line 1176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    aget v10, v15, v10

    .line 1181
    .line 1182
    const/4 v15, 0x1

    .line 1183
    if-eq v10, v15, :cond_16

    .line 1184
    .line 1185
    const/4 v15, 0x2

    .line 1186
    if-eq v10, v15, :cond_15

    .line 1187
    .line 1188
    new-instance v10, Lo3/f;

    .line 1189
    .line 1190
    move-object/from16 v25, v0

    .line 1191
    .line 1192
    const v15, 0x7f1103a0

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_15
    move-object/from16 v25, v0

    .line 1204
    .line 1205
    new-instance v10, Lo3/f;

    .line 1206
    .line 1207
    const v0, 0x7f1103c1

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_16
    move-object/from16 v25, v0

    .line 1219
    .line 1220
    new-instance v10, Lo3/f;

    .line 1221
    .line 1222
    const v0, 0x7f1103c2

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_17
    move-object/from16 v25, v0

    .line 1234
    .line 1235
    new-instance v10, Lo3/f;

    .line 1236
    .line 1237
    const v0, 0x7f1103a0

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_10
    new-instance v0, LM3/e;

    .line 1248
    .line 1249
    invoke-direct {v0, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lo3/f;

    .line 1253
    .line 1254
    const v10, 0x7f1103b6

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    if-eqz v10, :cond_1c

    .line 1269
    .line 1270
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->getActivePicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    const-string v15, "picCtrlItem"

    .line 1275
    .line 1276
    invoke-static {v10, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v15, Lp3/b$a;->g:[I

    .line 1280
    .line 1281
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    aget v10, v15, v10

    .line 1286
    .line 1287
    const/4 v15, 0x1

    .line 1288
    if-eq v10, v15, :cond_1b

    .line 1289
    .line 1290
    const/4 v15, 0x2

    .line 1291
    if-eq v10, v15, :cond_1a

    .line 1292
    .line 1293
    const/4 v15, 0x3

    .line 1294
    if-eq v10, v15, :cond_19

    .line 1295
    .line 1296
    const/4 v15, 0x4

    .line 1297
    if-eq v10, v15, :cond_18

    .line 1298
    .line 1299
    new-instance v10, Lo3/f;

    .line 1300
    .line 1301
    move-object/from16 v26, v0

    .line 1302
    .line 1303
    const v15, 0x7f1103a0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_18
    move-object/from16 v26, v0

    .line 1315
    .line 1316
    new-instance v10, Lo3/f;

    .line 1317
    .line 1318
    const v0, 0x7f1103d5

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :cond_19
    move-object/from16 v26, v0

    .line 1330
    .line 1331
    new-instance v10, Lo3/f;

    .line 1332
    .line 1333
    const v0, 0x7f1103d7

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :cond_1a
    move-object/from16 v26, v0

    .line 1345
    .line 1346
    new-instance v10, Lo3/f;

    .line 1347
    .line 1348
    const v0, 0x7f1103c7

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-direct {v10, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :cond_1b
    move-object/from16 v26, v0

    .line 1360
    .line 1361
    new-instance v10, Lo3/f;

    .line 1362
    .line 1363
    const v0, 0x7f1103bf

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_1c
    move-object/from16 v26, v0

    .line 1375
    .line 1376
    new-instance v10, Lo3/f;

    .line 1377
    .line 1378
    const v0, 0x7f1103a0

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    invoke-direct {v10, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_11
    new-instance v0, LM3/e;

    .line 1389
    .line 1390
    invoke-direct {v0, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lo3/f;

    .line 1394
    .line 1395
    const v10, 0x7f1103b7

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    invoke-direct {v2, v14, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    const-string v15, "+2"

    .line 1410
    .line 1411
    const-string v14, "-2"

    .line 1412
    .line 1413
    move-object/from16 v30, v0

    .line 1414
    .line 1415
    const-string v0, "-1"

    .line 1416
    .line 1417
    move-object/from16 v35, v13

    .line 1418
    .line 1419
    const-string v13, "0"

    .line 1420
    .line 1421
    move-object/from16 v37, v12

    .line 1422
    .line 1423
    const-string v12, "+1"

    .line 1424
    .line 1425
    if-eqz v10, :cond_1d

    .line 1426
    .line 1427
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->getQuickSharp()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    if-eqz v10, :cond_1d

    .line 1432
    .line 1433
    sget-object v38, Lp3/b$a;->i:[I

    .line 1434
    .line 1435
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    aget v10, v38, v10

    .line 1440
    .line 1441
    packed-switch v10, :pswitch_data_2

    .line 1442
    .line 1443
    .line 1444
    new-instance v10, Lo3/f;

    .line 1445
    .line 1446
    move-object/from16 v38, v11

    .line 1447
    .line 1448
    const v24, 0x7f1103a0

    .line 1449
    .line 1450
    .line 1451
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    move-object/from16 v39, v3

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    invoke-direct {v10, v3, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v40, v4

    .line 1462
    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :pswitch_35
    move-object/from16 v39, v3

    .line 1466
    .line 1467
    move-object/from16 v38, v11

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    new-instance v10, Lo3/f;

    .line 1471
    .line 1472
    move-object/from16 v40, v4

    .line 1473
    .line 1474
    const v11, 0x7f1103bf

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-direct {v10, v3, v4}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_12

    .line 1485
    :pswitch_36
    move-object/from16 v39, v3

    .line 1486
    .line 1487
    move-object/from16 v40, v4

    .line 1488
    .line 1489
    move-object/from16 v38, v11

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    new-instance v10, Lo3/f;

    .line 1493
    .line 1494
    invoke-direct {v10, v14, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_12

    .line 1498
    :pswitch_37
    move-object/from16 v39, v3

    .line 1499
    .line 1500
    move-object/from16 v40, v4

    .line 1501
    .line 1502
    move-object/from16 v38, v11

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    new-instance v10, Lo3/f;

    .line 1506
    .line 1507
    invoke-direct {v10, v0, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :pswitch_38
    move-object/from16 v39, v3

    .line 1512
    .line 1513
    move-object/from16 v40, v4

    .line 1514
    .line 1515
    move-object/from16 v38, v11

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    new-instance v10, Lo3/f;

    .line 1519
    .line 1520
    invoke-direct {v10, v13, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_12

    .line 1524
    :pswitch_39
    move-object/from16 v39, v3

    .line 1525
    .line 1526
    move-object/from16 v40, v4

    .line 1527
    .line 1528
    move-object/from16 v38, v11

    .line 1529
    .line 1530
    const/4 v3, 0x0

    .line 1531
    new-instance v10, Lo3/f;

    .line 1532
    .line 1533
    invoke-direct {v10, v12, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :pswitch_3a
    move-object/from16 v39, v3

    .line 1538
    .line 1539
    move-object/from16 v40, v4

    .line 1540
    .line 1541
    move-object/from16 v38, v11

    .line 1542
    .line 1543
    const/4 v3, 0x0

    .line 1544
    new-instance v10, Lo3/f;

    .line 1545
    .line 1546
    invoke-direct {v10, v15, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_1d
    move-object/from16 v39, v3

    .line 1551
    .line 1552
    move-object/from16 v40, v4

    .line 1553
    .line 1554
    move-object/from16 v38, v11

    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    new-instance v10, Lo3/f;

    .line 1558
    .line 1559
    const v4, 0x7f1103a0

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    invoke-direct {v10, v3, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_12
    new-instance v4, LM3/e;

    .line 1570
    .line 1571
    invoke-direct {v4, v2, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Lo3/f;

    .line 1575
    .line 1576
    const v10, 0x7f1103a6

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    invoke-direct {v2, v3, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    const-string v10, "-1.5"

    .line 1591
    .line 1592
    const-string v11, "-1.25"

    .line 1593
    .line 1594
    move-object/from16 v41, v4

    .line 1595
    .line 1596
    const-string v4, "-0.75"

    .line 1597
    .line 1598
    move-object/from16 v42, v5

    .line 1599
    .line 1600
    const-string v5, "-0.5"

    .line 1601
    .line 1602
    move-object/from16 v43, v6

    .line 1603
    .line 1604
    const-string v6, "-0.25"

    .line 1605
    .line 1606
    move-object/from16 v44, v14

    .line 1607
    .line 1608
    const-string v14, "+0.25"

    .line 1609
    .line 1610
    move-object/from16 v45, v7

    .line 1611
    .line 1612
    const-string v7, "+0.5"

    .line 1613
    .line 1614
    move-object/from16 v46, v8

    .line 1615
    .line 1616
    const-string v8, "+0.75"

    .line 1617
    .line 1618
    move-object/from16 v47, v15

    .line 1619
    .line 1620
    const-string v15, "+1.25"

    .line 1621
    .line 1622
    move-object/from16 v48, v9

    .line 1623
    .line 1624
    const-string v9, "+1.5"

    .line 1625
    .line 1626
    if-eqz v3, :cond_1e

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->getBrightness()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-eqz v3, :cond_1e

    .line 1633
    .line 1634
    sget-object v49, Lp3/b$a;->j:[I

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    aget v3, v49, v3

    .line 1641
    .line 1642
    packed-switch v3, :pswitch_data_3

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Lo3/f;

    .line 1646
    .line 1647
    move-object/from16 v49, v1

    .line 1648
    .line 1649
    const v24, 0x7f1103a0

    .line 1650
    .line 1651
    .line 1652
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object/from16 v50, v2

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    invoke-direct {v3, v2, v1}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_13

    .line 1663
    .line 1664
    :pswitch_3b
    move-object/from16 v49, v1

    .line 1665
    .line 1666
    move-object/from16 v50, v2

    .line 1667
    .line 1668
    const/4 v2, 0x0

    .line 1669
    new-instance v3, Lo3/f;

    .line 1670
    .line 1671
    invoke-direct {v3, v9, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_13

    .line 1675
    .line 1676
    :pswitch_3c
    move-object/from16 v49, v1

    .line 1677
    .line 1678
    move-object/from16 v50, v2

    .line 1679
    .line 1680
    const/4 v2, 0x0

    .line 1681
    new-instance v3, Lo3/f;

    .line 1682
    .line 1683
    invoke-direct {v3, v15, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_13

    .line 1687
    .line 1688
    :pswitch_3d
    move-object/from16 v49, v1

    .line 1689
    .line 1690
    move-object/from16 v50, v2

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    new-instance v3, Lo3/f;

    .line 1694
    .line 1695
    invoke-direct {v3, v12, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_13

    .line 1699
    .line 1700
    :pswitch_3e
    move-object/from16 v49, v1

    .line 1701
    .line 1702
    move-object/from16 v50, v2

    .line 1703
    .line 1704
    const/4 v2, 0x0

    .line 1705
    new-instance v3, Lo3/f;

    .line 1706
    .line 1707
    invoke-direct {v3, v8, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_13

    .line 1711
    .line 1712
    :pswitch_3f
    move-object/from16 v49, v1

    .line 1713
    .line 1714
    move-object/from16 v50, v2

    .line 1715
    .line 1716
    const/4 v2, 0x0

    .line 1717
    new-instance v3, Lo3/f;

    .line 1718
    .line 1719
    invoke-direct {v3, v7, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :pswitch_40
    move-object/from16 v49, v1

    .line 1724
    .line 1725
    move-object/from16 v50, v2

    .line 1726
    .line 1727
    const/4 v2, 0x0

    .line 1728
    new-instance v3, Lo3/f;

    .line 1729
    .line 1730
    invoke-direct {v3, v14, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :pswitch_41
    move-object/from16 v49, v1

    .line 1735
    .line 1736
    move-object/from16 v50, v2

    .line 1737
    .line 1738
    const/4 v2, 0x0

    .line 1739
    new-instance v3, Lo3/f;

    .line 1740
    .line 1741
    invoke-direct {v3, v13, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_13

    .line 1745
    :pswitch_42
    move-object/from16 v49, v1

    .line 1746
    .line 1747
    move-object/from16 v50, v2

    .line 1748
    .line 1749
    const/4 v2, 0x0

    .line 1750
    new-instance v3, Lo3/f;

    .line 1751
    .line 1752
    invoke-direct {v3, v6, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_13

    .line 1756
    :pswitch_43
    move-object/from16 v49, v1

    .line 1757
    .line 1758
    move-object/from16 v50, v2

    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    new-instance v3, Lo3/f;

    .line 1762
    .line 1763
    invoke-direct {v3, v5, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :pswitch_44
    move-object/from16 v49, v1

    .line 1768
    .line 1769
    move-object/from16 v50, v2

    .line 1770
    .line 1771
    const/4 v2, 0x0

    .line 1772
    new-instance v3, Lo3/f;

    .line 1773
    .line 1774
    invoke-direct {v3, v4, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_13

    .line 1778
    :pswitch_45
    move-object/from16 v49, v1

    .line 1779
    .line 1780
    move-object/from16 v50, v2

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    new-instance v3, Lo3/f;

    .line 1784
    .line 1785
    invoke-direct {v3, v0, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_13

    .line 1789
    :pswitch_46
    move-object/from16 v49, v1

    .line 1790
    .line 1791
    move-object/from16 v50, v2

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    new-instance v3, Lo3/f;

    .line 1795
    .line 1796
    invoke-direct {v3, v11, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_13

    .line 1800
    :pswitch_47
    move-object/from16 v49, v1

    .line 1801
    .line 1802
    move-object/from16 v50, v2

    .line 1803
    .line 1804
    const/4 v2, 0x0

    .line 1805
    new-instance v3, Lo3/f;

    .line 1806
    .line 1807
    invoke-direct {v3, v10, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_13
    move-object/from16 v51, v10

    .line 1811
    .line 1812
    goto :goto_14

    .line 1813
    :cond_1e
    move-object/from16 v49, v1

    .line 1814
    .line 1815
    move-object/from16 v50, v2

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    new-instance v3, Lo3/f;

    .line 1819
    .line 1820
    move-object/from16 v51, v10

    .line 1821
    .line 1822
    const v1, 0x7f1103a0

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v10

    .line 1829
    invoke-direct {v3, v2, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1830
    .line 1831
    .line 1832
    :goto_14
    new-instance v1, LM3/e;

    .line 1833
    .line 1834
    move-object/from16 v10, v50

    .line 1835
    .line 1836
    invoke-direct {v1, v10, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v3, Lo3/f;

    .line 1840
    .line 1841
    const v10, 0x7f1103b9

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    invoke-direct {v3, v2, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const-string v10, "+2.5"

    .line 1856
    .line 1857
    move-object/from16 v50, v1

    .line 1858
    .line 1859
    const-string v1, "+2.75"

    .line 1860
    .line 1861
    move-object/from16 v52, v3

    .line 1862
    .line 1863
    const-string v3, "+3"

    .line 1864
    .line 1865
    if-eqz v2, :cond_1f

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->getSaturation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    if-eqz v2, :cond_1f

    .line 1872
    .line 1873
    sget-object v53, Lp3/b$a;->k:[I

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    aget v2, v53, v2

    .line 1880
    .line 1881
    packed-switch v2, :pswitch_data_4

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Lo3/f;

    .line 1885
    .line 1886
    move-object/from16 v53, v11

    .line 1887
    .line 1888
    const v24, 0x7f1103a0

    .line 1889
    .line 1890
    .line 1891
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    move-object/from16 v54, v0

    .line 1896
    .line 1897
    const/4 v0, 0x0

    .line 1898
    invoke-direct {v2, v0, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1899
    .line 1900
    .line 1901
    :goto_15
    move-object/from16 v11, v46

    .line 1902
    .line 1903
    :goto_16
    move-object/from16 v46, v4

    .line 1904
    .line 1905
    goto/16 :goto_17

    .line 1906
    .line 1907
    :pswitch_48
    move-object/from16 v54, v0

    .line 1908
    .line 1909
    move-object/from16 v53, v11

    .line 1910
    .line 1911
    const/4 v0, 0x0

    .line 1912
    new-instance v2, Lo3/f;

    .line 1913
    .line 1914
    invoke-direct {v2, v3, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_15

    .line 1918
    :pswitch_49
    move-object/from16 v54, v0

    .line 1919
    .line 1920
    move-object/from16 v53, v11

    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    new-instance v2, Lo3/f;

    .line 1924
    .line 1925
    invoke-direct {v2, v1, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_15

    .line 1929
    :pswitch_4a
    move-object/from16 v54, v0

    .line 1930
    .line 1931
    move-object/from16 v53, v11

    .line 1932
    .line 1933
    const/4 v0, 0x0

    .line 1934
    new-instance v2, Lo3/f;

    .line 1935
    .line 1936
    invoke-direct {v2, v10, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_15

    .line 1940
    :pswitch_4b
    move-object/from16 v54, v0

    .line 1941
    .line 1942
    move-object/from16 v53, v11

    .line 1943
    .line 1944
    const/4 v0, 0x0

    .line 1945
    new-instance v2, Lo3/f;

    .line 1946
    .line 1947
    move-object/from16 v11, v48

    .line 1948
    .line 1949
    invoke-direct {v2, v11, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_15

    .line 1953
    :pswitch_4c
    move-object/from16 v54, v0

    .line 1954
    .line 1955
    move-object/from16 v53, v11

    .line 1956
    .line 1957
    move-object/from16 v11, v48

    .line 1958
    .line 1959
    const/4 v0, 0x0

    .line 1960
    new-instance v2, Lo3/f;

    .line 1961
    .line 1962
    move-object/from16 v11, v47

    .line 1963
    .line 1964
    invoke-direct {v2, v11, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_15

    .line 1968
    :pswitch_4d
    move-object/from16 v54, v0

    .line 1969
    .line 1970
    move-object/from16 v53, v11

    .line 1971
    .line 1972
    move-object/from16 v11, v47

    .line 1973
    .line 1974
    const/4 v0, 0x0

    .line 1975
    new-instance v2, Lo3/f;

    .line 1976
    .line 1977
    move-object/from16 v11, v46

    .line 1978
    .line 1979
    invoke-direct {v2, v11, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_16

    .line 1983
    :pswitch_4e
    move-object/from16 v54, v0

    .line 1984
    .line 1985
    move-object/from16 v53, v11

    .line 1986
    .line 1987
    move-object/from16 v11, v46

    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    new-instance v2, Lo3/f;

    .line 1991
    .line 1992
    invoke-direct {v2, v9, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_16

    .line 1996
    :pswitch_4f
    move-object/from16 v54, v0

    .line 1997
    .line 1998
    move-object/from16 v53, v11

    .line 1999
    .line 2000
    move-object/from16 v11, v46

    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    new-instance v2, Lo3/f;

    .line 2004
    .line 2005
    invoke-direct {v2, v15, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_16

    .line 2009
    :pswitch_50
    move-object/from16 v54, v0

    .line 2010
    .line 2011
    move-object/from16 v53, v11

    .line 2012
    .line 2013
    move-object/from16 v11, v46

    .line 2014
    .line 2015
    const/4 v0, 0x0

    .line 2016
    new-instance v2, Lo3/f;

    .line 2017
    .line 2018
    invoke-direct {v2, v12, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_16

    .line 2022
    :pswitch_51
    move-object/from16 v54, v0

    .line 2023
    .line 2024
    move-object/from16 v53, v11

    .line 2025
    .line 2026
    move-object/from16 v11, v46

    .line 2027
    .line 2028
    const/4 v0, 0x0

    .line 2029
    new-instance v2, Lo3/f;

    .line 2030
    .line 2031
    invoke-direct {v2, v8, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_16

    .line 2035
    .line 2036
    :pswitch_52
    move-object/from16 v54, v0

    .line 2037
    .line 2038
    move-object/from16 v53, v11

    .line 2039
    .line 2040
    move-object/from16 v11, v46

    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    new-instance v2, Lo3/f;

    .line 2044
    .line 2045
    invoke-direct {v2, v7, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_16

    .line 2049
    .line 2050
    :pswitch_53
    move-object/from16 v54, v0

    .line 2051
    .line 2052
    move-object/from16 v53, v11

    .line 2053
    .line 2054
    move-object/from16 v11, v46

    .line 2055
    .line 2056
    const/4 v0, 0x0

    .line 2057
    new-instance v2, Lo3/f;

    .line 2058
    .line 2059
    invoke-direct {v2, v14, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_16

    .line 2063
    .line 2064
    :pswitch_54
    move-object/from16 v54, v0

    .line 2065
    .line 2066
    move-object/from16 v53, v11

    .line 2067
    .line 2068
    move-object/from16 v11, v46

    .line 2069
    .line 2070
    const/4 v0, 0x0

    .line 2071
    new-instance v2, Lo3/f;

    .line 2072
    .line 2073
    invoke-direct {v2, v13, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_16

    .line 2077
    .line 2078
    :pswitch_55
    move-object/from16 v54, v0

    .line 2079
    .line 2080
    move-object/from16 v53, v11

    .line 2081
    .line 2082
    move-object/from16 v11, v46

    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    new-instance v2, Lo3/f;

    .line 2086
    .line 2087
    invoke-direct {v2, v6, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_16

    .line 2091
    .line 2092
    :pswitch_56
    move-object/from16 v54, v0

    .line 2093
    .line 2094
    move-object/from16 v53, v11

    .line 2095
    .line 2096
    move-object/from16 v11, v46

    .line 2097
    .line 2098
    const/4 v0, 0x0

    .line 2099
    new-instance v2, Lo3/f;

    .line 2100
    .line 2101
    invoke-direct {v2, v5, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_16

    .line 2105
    .line 2106
    :pswitch_57
    move-object/from16 v54, v0

    .line 2107
    .line 2108
    move-object/from16 v53, v11

    .line 2109
    .line 2110
    move-object/from16 v11, v46

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    new-instance v2, Lo3/f;

    .line 2114
    .line 2115
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_16

    .line 2119
    .line 2120
    :pswitch_58
    move-object/from16 v54, v0

    .line 2121
    .line 2122
    move-object/from16 v53, v11

    .line 2123
    .line 2124
    move-object/from16 v11, v46

    .line 2125
    .line 2126
    const/4 v0, 0x0

    .line 2127
    new-instance v2, Lo3/f;

    .line 2128
    .line 2129
    move-object/from16 v46, v4

    .line 2130
    .line 2131
    move-object/from16 v4, v54

    .line 2132
    .line 2133
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_17

    .line 2137
    .line 2138
    :pswitch_59
    move-object/from16 v53, v11

    .line 2139
    .line 2140
    move-object/from16 v11, v46

    .line 2141
    .line 2142
    move-object/from16 v46, v4

    .line 2143
    .line 2144
    move-object v4, v0

    .line 2145
    const/4 v0, 0x0

    .line 2146
    new-instance v2, Lo3/f;

    .line 2147
    .line 2148
    move-object/from16 v54, v4

    .line 2149
    .line 2150
    move-object/from16 v4, v53

    .line 2151
    .line 2152
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_17

    .line 2156
    .line 2157
    :pswitch_5a
    move-object/from16 v54, v0

    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    move-object/from16 v56, v46

    .line 2161
    .line 2162
    move-object/from16 v46, v4

    .line 2163
    .line 2164
    move-object v4, v11

    .line 2165
    move-object/from16 v11, v56

    .line 2166
    .line 2167
    new-instance v2, Lo3/f;

    .line 2168
    .line 2169
    move-object/from16 v53, v4

    .line 2170
    .line 2171
    move-object/from16 v4, v51

    .line 2172
    .line 2173
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_17

    .line 2177
    .line 2178
    :pswitch_5b
    move-object/from16 v54, v0

    .line 2179
    .line 2180
    move-object/from16 v53, v11

    .line 2181
    .line 2182
    move-object/from16 v11, v46

    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    move-object/from16 v46, v4

    .line 2186
    .line 2187
    move-object/from16 v4, v51

    .line 2188
    .line 2189
    new-instance v2, Lo3/f;

    .line 2190
    .line 2191
    move-object/from16 v4, v45

    .line 2192
    .line 2193
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_17

    .line 2197
    .line 2198
    :pswitch_5c
    move-object/from16 v54, v0

    .line 2199
    .line 2200
    move-object/from16 v53, v11

    .line 2201
    .line 2202
    move-object/from16 v11, v46

    .line 2203
    .line 2204
    const/4 v0, 0x0

    .line 2205
    move-object/from16 v46, v4

    .line 2206
    .line 2207
    move-object/from16 v4, v45

    .line 2208
    .line 2209
    new-instance v2, Lo3/f;

    .line 2210
    .line 2211
    move-object/from16 v4, v44

    .line 2212
    .line 2213
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_17

    .line 2217
    .line 2218
    :pswitch_5d
    move-object/from16 v54, v0

    .line 2219
    .line 2220
    move-object/from16 v53, v11

    .line 2221
    .line 2222
    move-object/from16 v11, v46

    .line 2223
    .line 2224
    const/4 v0, 0x0

    .line 2225
    move-object/from16 v46, v4

    .line 2226
    .line 2227
    move-object/from16 v4, v44

    .line 2228
    .line 2229
    new-instance v2, Lo3/f;

    .line 2230
    .line 2231
    move-object/from16 v4, v43

    .line 2232
    .line 2233
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_17

    .line 2237
    :pswitch_5e
    move-object/from16 v54, v0

    .line 2238
    .line 2239
    move-object/from16 v53, v11

    .line 2240
    .line 2241
    move-object/from16 v11, v46

    .line 2242
    .line 2243
    const/4 v0, 0x0

    .line 2244
    move-object/from16 v46, v4

    .line 2245
    .line 2246
    move-object/from16 v4, v43

    .line 2247
    .line 2248
    new-instance v2, Lo3/f;

    .line 2249
    .line 2250
    move-object/from16 v4, v42

    .line 2251
    .line 2252
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_17

    .line 2256
    :pswitch_5f
    move-object/from16 v54, v0

    .line 2257
    .line 2258
    move-object/from16 v53, v11

    .line 2259
    .line 2260
    move-object/from16 v11, v46

    .line 2261
    .line 2262
    const/4 v0, 0x0

    .line 2263
    move-object/from16 v46, v4

    .line 2264
    .line 2265
    move-object/from16 v4, v42

    .line 2266
    .line 2267
    new-instance v2, Lo3/f;

    .line 2268
    .line 2269
    move-object/from16 v4, v40

    .line 2270
    .line 2271
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_17

    .line 2275
    :pswitch_60
    move-object/from16 v54, v0

    .line 2276
    .line 2277
    move-object/from16 v53, v11

    .line 2278
    .line 2279
    move-object/from16 v11, v46

    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    move-object/from16 v46, v4

    .line 2283
    .line 2284
    move-object/from16 v4, v40

    .line 2285
    .line 2286
    new-instance v2, Lo3/f;

    .line 2287
    .line 2288
    move-object/from16 v4, v39

    .line 2289
    .line 2290
    invoke-direct {v2, v4, v0}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_17

    .line 2294
    :pswitch_61
    move-object/from16 v54, v0

    .line 2295
    .line 2296
    move-object/from16 v53, v11

    .line 2297
    .line 2298
    move-object/from16 v11, v46

    .line 2299
    .line 2300
    const/4 v0, 0x0

    .line 2301
    move-object/from16 v46, v4

    .line 2302
    .line 2303
    move-object/from16 v4, v39

    .line 2304
    .line 2305
    new-instance v2, Lo3/f;

    .line 2306
    .line 2307
    const v21, 0x7f1103bf

    .line 2308
    .line 2309
    .line 2310
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    invoke-direct {v2, v0, v4}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2315
    .line 2316
    .line 2317
    :goto_17
    move-object/from16 v55, v5

    .line 2318
    .line 2319
    goto :goto_18

    .line 2320
    :cond_1f
    move-object/from16 v54, v0

    .line 2321
    .line 2322
    move-object/from16 v53, v11

    .line 2323
    .line 2324
    move-object/from16 v11, v46

    .line 2325
    .line 2326
    const/4 v0, 0x0

    .line 2327
    move-object/from16 v46, v4

    .line 2328
    .line 2329
    new-instance v2, Lo3/f;

    .line 2330
    .line 2331
    move-object/from16 v55, v5

    .line 2332
    .line 2333
    const v4, 0x7f1103a0

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    invoke-direct {v2, v0, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_18
    new-instance v4, LM3/e;

    .line 2344
    .line 2345
    move-object/from16 v5, v52

    .line 2346
    .line 2347
    invoke-direct {v4, v5, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Lo3/f;

    .line 2351
    .line 2352
    const v5, 0x7f1103a7

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    invoke-direct {v2, v0, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getPictureControl()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    if-eqz v0, :cond_20

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->getContrast()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_20

    .line 2373
    .line 2374
    sget-object v5, Lp3/b$a;->l:[I

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    aget v0, v5, v0

    .line 2381
    .line 2382
    packed-switch v0, :pswitch_data_5

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, Lo3/f;

    .line 2386
    .line 2387
    const v1, 0x7f1103a0

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    const/4 v5, 0x0

    .line 2395
    invoke-direct {v0, v5, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_19

    .line 2399
    .line 2400
    :pswitch_62
    const/4 v5, 0x0

    .line 2401
    new-instance v0, Lo3/f;

    .line 2402
    .line 2403
    invoke-direct {v0, v3, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_19

    .line 2407
    .line 2408
    :pswitch_63
    const/4 v5, 0x0

    .line 2409
    new-instance v0, Lo3/f;

    .line 2410
    .line 2411
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_19

    .line 2415
    .line 2416
    :pswitch_64
    const/4 v5, 0x0

    .line 2417
    new-instance v0, Lo3/f;

    .line 2418
    .line 2419
    invoke-direct {v0, v10, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2420
    .line 2421
    .line 2422
    goto/16 :goto_19

    .line 2423
    .line 2424
    :pswitch_65
    const/4 v5, 0x0

    .line 2425
    new-instance v0, Lo3/f;

    .line 2426
    .line 2427
    move-object/from16 v1, v48

    .line 2428
    .line 2429
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_19

    .line 2433
    .line 2434
    :pswitch_66
    const/4 v5, 0x0

    .line 2435
    new-instance v0, Lo3/f;

    .line 2436
    .line 2437
    move-object/from16 v1, v47

    .line 2438
    .line 2439
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_19

    .line 2443
    .line 2444
    :pswitch_67
    const/4 v5, 0x0

    .line 2445
    new-instance v0, Lo3/f;

    .line 2446
    .line 2447
    invoke-direct {v0, v11, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_19

    .line 2451
    .line 2452
    :pswitch_68
    const/4 v5, 0x0

    .line 2453
    new-instance v0, Lo3/f;

    .line 2454
    .line 2455
    invoke-direct {v0, v9, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_19

    .line 2459
    .line 2460
    :pswitch_69
    const/4 v5, 0x0

    .line 2461
    new-instance v0, Lo3/f;

    .line 2462
    .line 2463
    invoke-direct {v0, v15, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_19

    .line 2467
    .line 2468
    :pswitch_6a
    const/4 v5, 0x0

    .line 2469
    new-instance v0, Lo3/f;

    .line 2470
    .line 2471
    invoke-direct {v0, v12, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_19

    .line 2475
    .line 2476
    :pswitch_6b
    const/4 v5, 0x0

    .line 2477
    new-instance v0, Lo3/f;

    .line 2478
    .line 2479
    invoke-direct {v0, v8, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_19

    .line 2483
    .line 2484
    :pswitch_6c
    const/4 v5, 0x0

    .line 2485
    new-instance v0, Lo3/f;

    .line 2486
    .line 2487
    invoke-direct {v0, v7, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_19

    .line 2491
    .line 2492
    :pswitch_6d
    const/4 v5, 0x0

    .line 2493
    new-instance v0, Lo3/f;

    .line 2494
    .line 2495
    invoke-direct {v0, v14, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_19

    .line 2499
    .line 2500
    :pswitch_6e
    const/4 v5, 0x0

    .line 2501
    new-instance v0, Lo3/f;

    .line 2502
    .line 2503
    invoke-direct {v0, v13, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_19

    .line 2507
    .line 2508
    :pswitch_6f
    const/4 v5, 0x0

    .line 2509
    new-instance v0, Lo3/f;

    .line 2510
    .line 2511
    invoke-direct {v0, v6, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_19

    .line 2515
    .line 2516
    :pswitch_70
    const/4 v5, 0x0

    .line 2517
    new-instance v0, Lo3/f;

    .line 2518
    .line 2519
    move-object/from16 v1, v55

    .line 2520
    .line 2521
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_19

    .line 2525
    .line 2526
    :pswitch_71
    const/4 v5, 0x0

    .line 2527
    new-instance v0, Lo3/f;

    .line 2528
    .line 2529
    move-object/from16 v1, v46

    .line 2530
    .line 2531
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_19

    .line 2535
    .line 2536
    :pswitch_72
    const/4 v5, 0x0

    .line 2537
    new-instance v0, Lo3/f;

    .line 2538
    .line 2539
    move-object/from16 v1, v54

    .line 2540
    .line 2541
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_19

    .line 2545
    .line 2546
    :pswitch_73
    const/4 v5, 0x0

    .line 2547
    new-instance v0, Lo3/f;

    .line 2548
    .line 2549
    move-object/from16 v1, v53

    .line 2550
    .line 2551
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_19

    .line 2555
    :pswitch_74
    const/4 v5, 0x0

    .line 2556
    new-instance v0, Lo3/f;

    .line 2557
    .line 2558
    move-object/from16 v1, v51

    .line 2559
    .line 2560
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_19

    .line 2564
    :pswitch_75
    const/4 v5, 0x0

    .line 2565
    new-instance v0, Lo3/f;

    .line 2566
    .line 2567
    move-object/from16 v1, v45

    .line 2568
    .line 2569
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_19

    .line 2573
    :pswitch_76
    const/4 v5, 0x0

    .line 2574
    new-instance v0, Lo3/f;

    .line 2575
    .line 2576
    move-object/from16 v1, v44

    .line 2577
    .line 2578
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_19

    .line 2582
    :pswitch_77
    const/4 v5, 0x0

    .line 2583
    new-instance v0, Lo3/f;

    .line 2584
    .line 2585
    move-object/from16 v1, v43

    .line 2586
    .line 2587
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_19

    .line 2591
    :pswitch_78
    const/4 v5, 0x0

    .line 2592
    new-instance v0, Lo3/f;

    .line 2593
    .line 2594
    move-object/from16 v1, v42

    .line 2595
    .line 2596
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_19

    .line 2600
    :pswitch_79
    const/4 v5, 0x0

    .line 2601
    new-instance v0, Lo3/f;

    .line 2602
    .line 2603
    move-object/from16 v1, v40

    .line 2604
    .line 2605
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_19

    .line 2609
    :pswitch_7a
    const/4 v5, 0x0

    .line 2610
    new-instance v0, Lo3/f;

    .line 2611
    .line 2612
    move-object/from16 v1, v39

    .line 2613
    .line 2614
    invoke-direct {v0, v1, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_19

    .line 2618
    :pswitch_7b
    const/4 v5, 0x0

    .line 2619
    new-instance v0, Lo3/f;

    .line 2620
    .line 2621
    const v1, 0x7f1103bf

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-direct {v0, v5, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_19

    .line 2632
    :cond_20
    const/4 v5, 0x0

    .line 2633
    new-instance v0, Lo3/f;

    .line 2634
    .line 2635
    const v1, 0x7f1103a0

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    invoke-direct {v0, v5, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2643
    .line 2644
    .line 2645
    :goto_19
    new-instance v1, LM3/e;

    .line 2646
    .line 2647
    invoke-direct {v1, v2, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v0, Lo3/f;

    .line 2651
    .line 2652
    const v2, 0x7f1103dc

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-direct {v0, v5, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    if-eqz v2, :cond_22

    .line 2667
    .line 2668
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode;->getToneMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    const-string v3, "toneMode"

    .line 2673
    .line 2674
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v3, Lp3/b$a;->w:[I

    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    aget v2, v3, v2

    .line 2684
    .line 2685
    const/4 v3, 0x1

    .line 2686
    if-ne v2, v3, :cond_21

    .line 2687
    .line 2688
    new-instance v2, Lo3/f;

    .line 2689
    .line 2690
    const v3, 0x7f1103d1

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    const/4 v5, 0x0

    .line 2698
    invoke-direct {v2, v5, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2699
    .line 2700
    .line 2701
    const v3, 0x7f1103a0

    .line 2702
    .line 2703
    .line 2704
    goto :goto_1a

    .line 2705
    :cond_21
    const/4 v5, 0x0

    .line 2706
    new-instance v2, Lo3/f;

    .line 2707
    .line 2708
    const v3, 0x7f1103a0

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    invoke-direct {v2, v5, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_1a

    .line 2719
    :cond_22
    const v3, 0x7f1103a0

    .line 2720
    .line 2721
    .line 2722
    const/4 v5, 0x0

    .line 2723
    new-instance v2, Lo3/f;

    .line 2724
    .line 2725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    invoke-direct {v2, v5, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2730
    .line 2731
    .line 2732
    :goto_1a
    new-instance v3, LM3/e;

    .line 2733
    .line 2734
    invoke-direct {v3, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v0, Lo3/f;

    .line 2738
    .line 2739
    const v2, 0x7f1103a1

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    invoke-direct {v0, v5, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    if-eqz v2, :cond_27

    .line 2754
    .line 2755
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    const-string v5, "activeDLighting"

    .line 2760
    .line 2761
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    sget-object v5, Lp3/b$a;->f:[I

    .line 2765
    .line 2766
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2767
    .line 2768
    .line 2769
    move-result v2

    .line 2770
    aget v2, v5, v2

    .line 2771
    .line 2772
    const/4 v5, 0x1

    .line 2773
    if-eq v2, v5, :cond_26

    .line 2774
    .line 2775
    const/4 v5, 0x2

    .line 2776
    if-eq v2, v5, :cond_25

    .line 2777
    .line 2778
    const/4 v5, 0x3

    .line 2779
    if-eq v2, v5, :cond_24

    .line 2780
    .line 2781
    const/4 v5, 0x4

    .line 2782
    if-eq v2, v5, :cond_23

    .line 2783
    .line 2784
    new-instance v2, Lo3/f;

    .line 2785
    .line 2786
    const v5, 0x7f1103a0

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    const/4 v5, 0x0

    .line 2794
    invoke-direct {v2, v5, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_1b

    .line 2798
    :cond_23
    const/4 v5, 0x0

    .line 2799
    new-instance v2, Lo3/f;

    .line 2800
    .line 2801
    const v6, 0x7f1103bf

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v7

    .line 2808
    invoke-direct {v2, v5, v7}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_1b

    .line 2812
    :cond_24
    const/4 v5, 0x0

    .line 2813
    new-instance v2, Lo3/f;

    .line 2814
    .line 2815
    const v6, 0x7f1103cc

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v7

    .line 2822
    invoke-direct {v2, v5, v7}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_1b

    .line 2826
    :cond_25
    const/4 v5, 0x0

    .line 2827
    new-instance v2, Lo3/f;

    .line 2828
    .line 2829
    const v6, 0x7f1103bd

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    invoke-direct {v2, v5, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_1b

    .line 2840
    :cond_26
    const/4 v5, 0x0

    .line 2841
    new-instance v2, Lo3/f;

    .line 2842
    .line 2843
    const v6, 0x7f1103ba

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v6

    .line 2850
    invoke-direct {v2, v5, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_1b

    .line 2854
    :cond_27
    const/4 v5, 0x0

    .line 2855
    new-instance v2, Lo3/f;

    .line 2856
    .line 2857
    const v6, 0x7f1103a0

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v7

    .line 2864
    invoke-direct {v2, v5, v7}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2865
    .line 2866
    .line 2867
    :goto_1b
    new-instance v6, LM3/e;

    .line 2868
    .line 2869
    invoke-direct {v6, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v0, Lo3/f;

    .line 2873
    .line 2874
    const v2, 0x7f1103b2

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    invoke-direct {v0, v5, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    const v5, 0x7f1103cd

    .line 2889
    .line 2890
    .line 2891
    if-eqz v2, :cond_2a

    .line 2892
    .line 2893
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;->getNoiseReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    const-string v7, "noiseReduction"

    .line 2898
    .line 2899
    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2900
    .line 2901
    .line 2902
    sget-object v7, Lp3/b$a;->t:[I

    .line 2903
    .line 2904
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2905
    .line 2906
    .line 2907
    move-result v2

    .line 2908
    aget v2, v7, v2

    .line 2909
    .line 2910
    const/4 v7, 0x1

    .line 2911
    if-eq v2, v7, :cond_29

    .line 2912
    .line 2913
    const/4 v7, 0x2

    .line 2914
    if-eq v2, v7, :cond_28

    .line 2915
    .line 2916
    new-instance v2, Lo3/f;

    .line 2917
    .line 2918
    const v7, 0x7f1103a0

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v8

    .line 2925
    const/4 v7, 0x0

    .line 2926
    invoke-direct {v2, v7, v8}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_1c

    .line 2930
    :cond_28
    const/4 v7, 0x0

    .line 2931
    new-instance v2, Lo3/f;

    .line 2932
    .line 2933
    const v8, 0x7f1103cc

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v9

    .line 2940
    invoke-direct {v2, v7, v9}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_1c

    .line 2944
    :cond_29
    const/4 v7, 0x0

    .line 2945
    new-instance v2, Lo3/f;

    .line 2946
    .line 2947
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v8

    .line 2951
    invoke-direct {v2, v7, v8}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_1c

    .line 2955
    :cond_2a
    const/4 v7, 0x0

    .line 2956
    new-instance v2, Lo3/f;

    .line 2957
    .line 2958
    const v8, 0x7f1103a0

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v9

    .line 2965
    invoke-direct {v2, v7, v9}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2966
    .line 2967
    .line 2968
    :goto_1c
    new-instance v8, LM3/e;

    .line 2969
    .line 2970
    invoke-direct {v8, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    new-instance v0, Lo3/f;

    .line 2974
    .line 2975
    const v2, 0x7f1103ac

    .line 2976
    .line 2977
    .line 2978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    invoke-direct {v0, v7, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    if-eqz v2, :cond_2c

    .line 2990
    .line 2991
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso;->getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    const-string v7, "noiseReductionHiIso"

    .line 2996
    .line 2997
    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    sget-object v7, Lp3/b$a;->u:[I

    .line 3001
    .line 3002
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3003
    .line 3004
    .line 3005
    move-result v2

    .line 3006
    aget v2, v7, v2

    .line 3007
    .line 3008
    const/4 v7, 0x1

    .line 3009
    if-ne v2, v7, :cond_2b

    .line 3010
    .line 3011
    new-instance v2, Lo3/f;

    .line 3012
    .line 3013
    const v7, 0x7f1103ca

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    const/4 v9, 0x0

    .line 3021
    invoke-direct {v2, v9, v7}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3022
    .line 3023
    .line 3024
    const v7, 0x7f1103a0

    .line 3025
    .line 3026
    .line 3027
    goto :goto_1d

    .line 3028
    :cond_2b
    const/4 v9, 0x0

    .line 3029
    new-instance v2, Lo3/f;

    .line 3030
    .line 3031
    const v7, 0x7f1103a0

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v10

    .line 3038
    invoke-direct {v2, v9, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_1d

    .line 3042
    :cond_2c
    const v7, 0x7f1103a0

    .line 3043
    .line 3044
    .line 3045
    const/4 v9, 0x0

    .line 3046
    new-instance v2, Lo3/f;

    .line 3047
    .line 3048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v10

    .line 3052
    invoke-direct {v2, v9, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3053
    .line 3054
    .line 3055
    :goto_1d
    new-instance v7, LM3/e;

    .line 3056
    .line 3057
    invoke-direct {v7, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    new-instance v0, Lo3/f;

    .line 3061
    .line 3062
    const v2, 0x7f1103aa

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    invoke-direct {v0, v9, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFlickerReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    if-eqz v2, :cond_2f

    .line 3077
    .line 3078
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction;->getFlickerReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const-string v9, "flickerReduction"

    .line 3083
    .line 3084
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    sget-object v9, Lp3/b$a;->s:[I

    .line 3088
    .line 3089
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    aget v2, v9, v2

    .line 3094
    .line 3095
    const/4 v9, 0x1

    .line 3096
    if-eq v2, v9, :cond_2e

    .line 3097
    .line 3098
    const/4 v9, 0x2

    .line 3099
    if-eq v2, v9, :cond_2d

    .line 3100
    .line 3101
    new-instance v2, Lo3/f;

    .line 3102
    .line 3103
    const v9, 0x7f1103a0

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v10

    .line 3110
    const/4 v9, 0x0

    .line 3111
    invoke-direct {v2, v9, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_1e

    .line 3115
    :cond_2d
    const/4 v9, 0x0

    .line 3116
    new-instance v2, Lo3/f;

    .line 3117
    .line 3118
    const v10, 0x7f1103cc

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v11

    .line 3125
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_1e

    .line 3129
    :cond_2e
    const/4 v9, 0x0

    .line 3130
    new-instance v2, Lo3/f;

    .line 3131
    .line 3132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v10

    .line 3136
    invoke-direct {v2, v9, v10}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_1e

    .line 3140
    :cond_2f
    const/4 v9, 0x0

    .line 3141
    new-instance v2, Lo3/f;

    .line 3142
    .line 3143
    const v10, 0x7f1103a0

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v11

    .line 3150
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3151
    .line 3152
    .line 3153
    :goto_1e
    new-instance v10, LM3/e;

    .line 3154
    .line 3155
    invoke-direct {v10, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v0, Lo3/f;

    .line 3159
    .line 3160
    const v2, 0x7f1103b8

    .line 3161
    .line 3162
    .line 3163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    invoke-direct {v0, v9, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getStillCaptureMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    if-eqz v2, :cond_33

    .line 3175
    .line 3176
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode;->getStillCaptureMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    const-string v9, "stillCaptureMode"

    .line 3181
    .line 3182
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    sget-object v9, Lp3/b$a;->q:[I

    .line 3186
    .line 3187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3188
    .line 3189
    .line 3190
    move-result v2

    .line 3191
    aget v2, v9, v2

    .line 3192
    .line 3193
    const/4 v9, 0x1

    .line 3194
    if-eq v2, v9, :cond_32

    .line 3195
    .line 3196
    const/4 v9, 0x2

    .line 3197
    if-eq v2, v9, :cond_31

    .line 3198
    .line 3199
    const/4 v9, 0x3

    .line 3200
    if-eq v2, v9, :cond_30

    .line 3201
    .line 3202
    new-instance v2, Lo3/f;

    .line 3203
    .line 3204
    const v9, 0x7f1103a0

    .line 3205
    .line 3206
    .line 3207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v11

    .line 3211
    const/4 v9, 0x0

    .line 3212
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3213
    .line 3214
    .line 3215
    goto :goto_1f

    .line 3216
    :cond_30
    const/4 v9, 0x0

    .line 3217
    new-instance v2, Lo3/f;

    .line 3218
    .line 3219
    const v11, 0x7f1103ce

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v11

    .line 3226
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_1f

    .line 3230
    :cond_31
    const/4 v9, 0x0

    .line 3231
    new-instance v2, Lo3/f;

    .line 3232
    .line 3233
    const v11, 0x7f1103c6

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v11

    .line 3240
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3241
    .line 3242
    .line 3243
    goto :goto_1f

    .line 3244
    :cond_32
    const/4 v9, 0x0

    .line 3245
    new-instance v2, Lo3/f;

    .line 3246
    .line 3247
    const v11, 0x7f1103c8

    .line 3248
    .line 3249
    .line 3250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v11

    .line 3254
    invoke-direct {v2, v9, v11}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_1f

    .line 3258
    :cond_33
    const/4 v9, 0x0

    .line 3259
    new-instance v2, Lo3/f;

    .line 3260
    .line 3261
    const v11, 0x7f1103a0

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v12

    .line 3268
    invoke-direct {v2, v9, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3269
    .line 3270
    .line 3271
    :goto_1f
    new-instance v11, LM3/e;

    .line 3272
    .line 3273
    invoke-direct {v11, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3274
    .line 3275
    .line 3276
    new-instance v0, Lo3/f;

    .line 3277
    .line 3278
    const v2, 0x7f1103ab

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    invoke-direct {v0, v9, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFocusMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    if-eqz v2, :cond_36

    .line 3293
    .line 3294
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode;->getFocusMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    const-string v9, "focusMode"

    .line 3299
    .line 3300
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    sget-object v9, Lp3/b$a;->b:[I

    .line 3304
    .line 3305
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3306
    .line 3307
    .line 3308
    move-result v2

    .line 3309
    aget v2, v9, v2

    .line 3310
    .line 3311
    const/4 v9, 0x1

    .line 3312
    if-eq v2, v9, :cond_35

    .line 3313
    .line 3314
    const/4 v9, 0x2

    .line 3315
    if-eq v2, v9, :cond_34

    .line 3316
    .line 3317
    new-instance v2, Lo3/f;

    .line 3318
    .line 3319
    const v9, 0x7f1103a0

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v12

    .line 3326
    const/4 v9, 0x0

    .line 3327
    invoke-direct {v2, v9, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3328
    .line 3329
    .line 3330
    goto :goto_20

    .line 3331
    :cond_34
    const/4 v9, 0x0

    .line 3332
    new-instance v2, Lo3/f;

    .line 3333
    .line 3334
    const v12, 0x7f1103d2

    .line 3335
    .line 3336
    .line 3337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v12

    .line 3341
    invoke-direct {v2, v9, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_20

    .line 3345
    :cond_35
    const/4 v9, 0x0

    .line 3346
    new-instance v2, Lo3/f;

    .line 3347
    .line 3348
    const v12, 0x7f1103c4

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v12

    .line 3355
    invoke-direct {v2, v9, v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3356
    .line 3357
    .line 3358
    goto :goto_20

    .line 3359
    :cond_36
    const/4 v9, 0x0

    .line 3360
    new-instance v2, Lo3/f;

    .line 3361
    .line 3362
    const v12, 0x7f1103a0

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v13

    .line 3369
    invoke-direct {v2, v9, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3370
    .line 3371
    .line 3372
    :goto_20
    new-instance v9, LM3/e;

    .line 3373
    .line 3374
    invoke-direct {v9, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3375
    .line 3376
    .line 3377
    new-instance v0, Lo3/f;

    .line 3378
    .line 3379
    const v2, 0x7f1103a2

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    invoke-direct {v0, v2}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v2

    .line 3393
    if-eqz v2, :cond_3b

    .line 3394
    .line 3395
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode;->getAfAreaMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    const-string v12, "afAreaMode"

    .line 3400
    .line 3401
    invoke-static {v2, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3402
    .line 3403
    .line 3404
    sget-object v12, Lp3/b$a;->c:[I

    .line 3405
    .line 3406
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    aget v2, v12, v2

    .line 3411
    .line 3412
    const/4 v12, 0x1

    .line 3413
    if-eq v2, v12, :cond_3a

    .line 3414
    .line 3415
    const/4 v12, 0x2

    .line 3416
    if-eq v2, v12, :cond_39

    .line 3417
    .line 3418
    const/4 v12, 0x3

    .line 3419
    if-eq v2, v12, :cond_38

    .line 3420
    .line 3421
    const/4 v12, 0x4

    .line 3422
    if-eq v2, v12, :cond_38

    .line 3423
    .line 3424
    const/4 v12, 0x5

    .line 3425
    if-eq v2, v12, :cond_37

    .line 3426
    .line 3427
    new-instance v2, Lo3/f;

    .line 3428
    .line 3429
    const v12, 0x7f1103a0

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v13

    .line 3436
    const/4 v12, 0x0

    .line 3437
    invoke-direct {v2, v12, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3438
    .line 3439
    .line 3440
    goto :goto_21

    .line 3441
    :cond_37
    const/4 v12, 0x0

    .line 3442
    new-instance v2, Lo3/f;

    .line 3443
    .line 3444
    const v13, 0x7f1103d3

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v13

    .line 3451
    invoke-direct {v2, v12, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_21

    .line 3455
    :cond_38
    const/4 v12, 0x0

    .line 3456
    new-instance v2, Lo3/f;

    .line 3457
    .line 3458
    const v13, 0x7f1103c0

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v13

    .line 3465
    invoke-direct {v2, v12, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_21

    .line 3469
    :cond_39
    const/4 v12, 0x0

    .line 3470
    new-instance v2, Lo3/f;

    .line 3471
    .line 3472
    const v13, 0x7f1103d0

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v13

    .line 3479
    invoke-direct {v2, v12, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3480
    .line 3481
    .line 3482
    goto :goto_21

    .line 3483
    :cond_3a
    const/4 v12, 0x0

    .line 3484
    new-instance v2, Lo3/f;

    .line 3485
    .line 3486
    const v13, 0x7f1103d8

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v13

    .line 3493
    invoke-direct {v2, v12, v13}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3494
    .line 3495
    .line 3496
    goto :goto_21

    .line 3497
    :cond_3b
    new-instance v2, Lo3/f;

    .line 3498
    .line 3499
    const v12, 0x7f1103a0

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v13

    .line 3506
    invoke-direct {v2, v13}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3507
    .line 3508
    .line 3509
    :goto_21
    new-instance v12, LM3/e;

    .line 3510
    .line 3511
    invoke-direct {v12, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3512
    .line 3513
    .line 3514
    new-instance v0, Lo3/f;

    .line 3515
    .line 3516
    const v2, 0x7f1103dd

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v2

    .line 3523
    invoke-direct {v0, v2}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getVibrationReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    if-eqz v2, :cond_3f

    .line 3531
    .line 3532
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction;->getVibrationReduction()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    const-string v13, "vibrationReduction"

    .line 3537
    .line 3538
    invoke-static {v2, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    sget-object v13, Lp3/b$a;->d:[I

    .line 3542
    .line 3543
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3544
    .line 3545
    .line 3546
    move-result v2

    .line 3547
    aget v2, v13, v2

    .line 3548
    .line 3549
    const/4 v13, 0x1

    .line 3550
    if-eq v2, v13, :cond_3e

    .line 3551
    .line 3552
    const/4 v13, 0x2

    .line 3553
    if-eq v2, v13, :cond_3d

    .line 3554
    .line 3555
    const/4 v13, 0x3

    .line 3556
    if-ne v2, v13, :cond_3c

    .line 3557
    .line 3558
    new-instance v2, Lo3/f;

    .line 3559
    .line 3560
    const v13, 0x7f1103cc

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v14

    .line 3567
    invoke-direct {v2, v14}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3568
    .line 3569
    .line 3570
    goto :goto_22

    .line 3571
    :cond_3c
    new-instance v0, LG3/f;

    .line 3572
    .line 3573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3574
    .line 3575
    .line 3576
    throw v0

    .line 3577
    :cond_3d
    new-instance v2, Lo3/f;

    .line 3578
    .line 3579
    const v13, 0x7f1103cb

    .line 3580
    .line 3581
    .line 3582
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v13

    .line 3586
    invoke-direct {v2, v13}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3587
    .line 3588
    .line 3589
    goto :goto_22

    .line 3590
    :cond_3e
    new-instance v2, Lo3/f;

    .line 3591
    .line 3592
    const v13, 0x7f1103d4

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v13

    .line 3599
    invoke-direct {v2, v13}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3600
    .line 3601
    .line 3602
    goto :goto_22

    .line 3603
    :cond_3f
    new-instance v2, Lo3/f;

    .line 3604
    .line 3605
    const v13, 0x7f1103a0

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v14

    .line 3612
    invoke-direct {v2, v14}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3613
    .line 3614
    .line 3615
    :goto_22
    new-instance v13, LM3/e;

    .line 3616
    .line 3617
    invoke-direct {v13, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3618
    .line 3619
    .line 3620
    new-instance v0, Lo3/f;

    .line 3621
    .line 3622
    const v2, 0x7f1103a3

    .line 3623
    .line 3624
    .line 3625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v2

    .line 3629
    invoke-direct {v0, v2}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getFaceDetection()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    if-eqz v2, :cond_44

    .line 3637
    .line 3638
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection;->getFaceDetection()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    const-string v14, "faceDetection"

    .line 3643
    .line 3644
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3645
    .line 3646
    .line 3647
    sget-object v14, Lp3/b$a;->v:[I

    .line 3648
    .line 3649
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3650
    .line 3651
    .line 3652
    move-result v2

    .line 3653
    aget v2, v14, v2

    .line 3654
    .line 3655
    const/4 v14, 0x1

    .line 3656
    if-eq v2, v14, :cond_43

    .line 3657
    .line 3658
    const/4 v14, 0x2

    .line 3659
    if-eq v2, v14, :cond_42

    .line 3660
    .line 3661
    const/4 v14, 0x3

    .line 3662
    if-eq v2, v14, :cond_41

    .line 3663
    .line 3664
    const/4 v14, 0x4

    .line 3665
    if-eq v2, v14, :cond_40

    .line 3666
    .line 3667
    new-instance v2, Lo3/f;

    .line 3668
    .line 3669
    const v14, 0x7f1103a0

    .line 3670
    .line 3671
    .line 3672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v15

    .line 3676
    const/4 v14, 0x0

    .line 3677
    invoke-direct {v2, v14, v15}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3678
    .line 3679
    .line 3680
    goto :goto_23

    .line 3681
    :cond_40
    const/4 v14, 0x0

    .line 3682
    new-instance v2, Lo3/f;

    .line 3683
    .line 3684
    const v15, 0x7f1103cc

    .line 3685
    .line 3686
    .line 3687
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v5

    .line 3691
    invoke-direct {v2, v14, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3692
    .line 3693
    .line 3694
    goto :goto_23

    .line 3695
    :cond_41
    const/4 v14, 0x0

    .line 3696
    new-instance v2, Lo3/f;

    .line 3697
    .line 3698
    const v5, 0x7f1103bf

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v5

    .line 3705
    invoke-direct {v2, v14, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3706
    .line 3707
    .line 3708
    goto :goto_23

    .line 3709
    :cond_42
    const/4 v14, 0x0

    .line 3710
    new-instance v2, Lo3/f;

    .line 3711
    .line 3712
    const v5, 0x7f1103cf

    .line 3713
    .line 3714
    .line 3715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    invoke-direct {v2, v14, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3720
    .line 3721
    .line 3722
    goto :goto_23

    .line 3723
    :cond_43
    const/4 v14, 0x0

    .line 3724
    new-instance v2, Lo3/f;

    .line 3725
    .line 3726
    const v5, 0x7f1103be

    .line 3727
    .line 3728
    .line 3729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v5

    .line 3733
    invoke-direct {v2, v14, v5}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3734
    .line 3735
    .line 3736
    goto :goto_23

    .line 3737
    :cond_44
    new-instance v2, Lo3/f;

    .line 3738
    .line 3739
    const v5, 0x7f1103a0

    .line 3740
    .line 3741
    .line 3742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v14

    .line 3746
    invoke-direct {v2, v14}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3747
    .line 3748
    .line 3749
    :goto_23
    new-instance v5, LM3/e;

    .line 3750
    .line 3751
    invoke-direct {v5, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3752
    .line 3753
    .line 3754
    new-instance v0, Lo3/f;

    .line 3755
    .line 3756
    const v2, 0x7f1103b3

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    invoke-direct {v0, v2}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3764
    .line 3765
    .line 3766
    invoke-virtual/range {v49 .. v49}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getLowLightAf()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    if-eqz v2, :cond_47

    .line 3771
    .line 3772
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf;->getLowLightAf()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v2

    .line 3776
    const-string v14, "lowLightAf"

    .line 3777
    .line 3778
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    sget-object v14, Lp3/b$a;->r:[I

    .line 3782
    .line 3783
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3784
    .line 3785
    .line 3786
    move-result v2

    .line 3787
    aget v2, v14, v2

    .line 3788
    .line 3789
    const/4 v14, 0x1

    .line 3790
    if-eq v2, v14, :cond_46

    .line 3791
    .line 3792
    const/4 v14, 0x2

    .line 3793
    if-eq v2, v14, :cond_45

    .line 3794
    .line 3795
    new-instance v2, Lo3/f;

    .line 3796
    .line 3797
    const v14, 0x7f1103a0

    .line 3798
    .line 3799
    .line 3800
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v15

    .line 3804
    invoke-direct {v2, v15}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3805
    .line 3806
    .line 3807
    goto :goto_24

    .line 3808
    :cond_45
    new-instance v2, Lo3/f;

    .line 3809
    .line 3810
    const v14, 0x7f1103cc

    .line 3811
    .line 3812
    .line 3813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v14

    .line 3817
    invoke-direct {v2, v14}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3818
    .line 3819
    .line 3820
    goto :goto_24

    .line 3821
    :cond_46
    new-instance v2, Lo3/f;

    .line 3822
    .line 3823
    const v14, 0x7f1103cd

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v14

    .line 3830
    invoke-direct {v2, v14}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3831
    .line 3832
    .line 3833
    :goto_24
    const v14, 0x7f1103a0

    .line 3834
    .line 3835
    .line 3836
    goto :goto_25

    .line 3837
    :cond_47
    new-instance v2, Lo3/f;

    .line 3838
    .line 3839
    const v14, 0x7f1103a0

    .line 3840
    .line 3841
    .line 3842
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v15

    .line 3846
    invoke-direct {v2, v15}, Lo3/f;-><init>(Ljava/lang/Integer;)V

    .line 3847
    .line 3848
    .line 3849
    :goto_25
    new-instance v15, LM3/e;

    .line 3850
    .line 3851
    invoke-direct {v15, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3852
    .line 3853
    .line 3854
    const/16 v0, 0x15

    .line 3855
    .line 3856
    new-array v0, v0, [LM3/e;

    .line 3857
    .line 3858
    const/4 v2, 0x0

    .line 3859
    aput-object v38, v0, v2

    .line 3860
    .line 3861
    const/16 v17, 0x1

    .line 3862
    .line 3863
    aput-object v37, v0, v17

    .line 3864
    .line 3865
    const/16 v20, 0x2

    .line 3866
    .line 3867
    aput-object v35, v0, v20

    .line 3868
    .line 3869
    const/16 v20, 0x3

    .line 3870
    .line 3871
    aput-object v25, v0, v20

    .line 3872
    .line 3873
    const/16 v18, 0x4

    .line 3874
    .line 3875
    aput-object v26, v0, v18

    .line 3876
    .line 3877
    const/16 v16, 0x5

    .line 3878
    .line 3879
    aput-object v30, v0, v16

    .line 3880
    .line 3881
    const/16 v16, 0x6

    .line 3882
    .line 3883
    aput-object v41, v0, v16

    .line 3884
    .line 3885
    const/16 v16, 0x7

    .line 3886
    .line 3887
    aput-object v50, v0, v16

    .line 3888
    .line 3889
    const/16 v16, 0x8

    .line 3890
    .line 3891
    aput-object v4, v0, v16

    .line 3892
    .line 3893
    const/16 v4, 0x9

    .line 3894
    .line 3895
    aput-object v1, v0, v4

    .line 3896
    .line 3897
    const/16 v1, 0xa

    .line 3898
    .line 3899
    aput-object v3, v0, v1

    .line 3900
    .line 3901
    const/16 v1, 0xb

    .line 3902
    .line 3903
    aput-object v6, v0, v1

    .line 3904
    .line 3905
    const/16 v1, 0xc

    .line 3906
    .line 3907
    aput-object v8, v0, v1

    .line 3908
    .line 3909
    const/16 v1, 0xd

    .line 3910
    .line 3911
    aput-object v7, v0, v1

    .line 3912
    .line 3913
    const/16 v1, 0xe

    .line 3914
    .line 3915
    aput-object v10, v0, v1

    .line 3916
    .line 3917
    const/16 v1, 0xf

    .line 3918
    .line 3919
    aput-object v11, v0, v1

    .line 3920
    .line 3921
    const/16 v1, 0x10

    .line 3922
    .line 3923
    aput-object v9, v0, v1

    .line 3924
    .line 3925
    const/16 v1, 0x11

    .line 3926
    .line 3927
    aput-object v12, v0, v1

    .line 3928
    .line 3929
    const/16 v1, 0x12

    .line 3930
    .line 3931
    aput-object v13, v0, v1

    .line 3932
    .line 3933
    const/16 v1, 0x13

    .line 3934
    .line 3935
    aput-object v5, v0, v1

    .line 3936
    .line 3937
    const/16 v1, 0x14

    .line 3938
    .line 3939
    aput-object v15, v0, v1

    .line 3940
    .line 3941
    invoke-static {v0}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v35

    .line 3945
    new-instance v0, Ls3/s$b;

    .line 3946
    .line 3947
    move-object/from16 v30, v0

    .line 3948
    .line 3949
    invoke-direct/range {v30 .. v35}, Ls3/s$b;-><init>(Lo3/f;Lo3/f;Lo3/f;Lo3/f;Ljava/util/List;)V

    .line 3950
    .line 3951
    .line 3952
    new-instance v1, Ls3/s$f;

    .line 3953
    .line 3954
    move-object/from16 v3, p0

    .line 3955
    .line 3956
    iget-object v4, v3, Ls3/s;->j:Lo3/a;

    .line 3957
    .line 3958
    if-eqz v4, :cond_51

    .line 3959
    .line 3960
    iget-object v5, v4, Lo3/a;->g:Ljava/util/Date;

    .line 3961
    .line 3962
    if-nez v5, :cond_48

    .line 3963
    .line 3964
    const-string v5, "----/--/--"

    .line 3965
    .line 3966
    :goto_26
    move-object/from16 v24, v5

    .line 3967
    .line 3968
    goto :goto_27

    .line 3969
    :cond_48
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 3970
    .line 3971
    const-string v7, "yyyy/MM/dd"

    .line 3972
    .line 3973
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v8

    .line 3977
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v5

    .line 3984
    const-string v6, "{\n            SimpleDate\u2026  .format(date)\n        }"

    .line 3985
    .line 3986
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3987
    .line 3988
    .line 3989
    goto :goto_26

    .line 3990
    :goto_27
    iget-object v5, v3, Ls3/s;->j:Lo3/a;

    .line 3991
    .line 3992
    if-eqz v5, :cond_50

    .line 3993
    .line 3994
    iget v5, v5, Lo3/a;->h:I

    .line 3995
    .line 3996
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v25

    .line 4000
    iget-object v5, v3, Ls3/s;->j:Lo3/a;

    .line 4001
    .line 4002
    if-eqz v5, :cond_4f

    .line 4003
    .line 4004
    iget-object v5, v5, Lo3/a;->b:Lo3/b;

    .line 4005
    .line 4006
    if-eqz v5, :cond_49

    .line 4007
    .line 4008
    iget v13, v5, Lo3/b;->a:I

    .line 4009
    .line 4010
    move/from16 v26, v13

    .line 4011
    .line 4012
    goto :goto_28

    .line 4013
    :cond_49
    move/from16 v26, v14

    .line 4014
    .line 4015
    :goto_28
    iget-object v5, v3, Ls3/s;->j:Lo3/a;

    .line 4016
    .line 4017
    if-eqz v5, :cond_4e

    .line 4018
    .line 4019
    iget v5, v5, Lo3/a;->h:I

    .line 4020
    .line 4021
    if-lez v5, :cond_4a

    .line 4022
    .line 4023
    move/from16 v30, v17

    .line 4024
    .line 4025
    goto :goto_29

    .line 4026
    :cond_4a
    move/from16 v30, v2

    .line 4027
    .line 4028
    :goto_29
    iget-object v2, v3, Ls3/s;->j:Lo3/a;

    .line 4029
    .line 4030
    if-eqz v2, :cond_4d

    .line 4031
    .line 4032
    iget-object v2, v2, Lo3/a;->i:Ljava/lang/String;

    .line 4033
    .line 4034
    iget-object v5, v3, Ls3/s;->j:Lo3/a;

    .line 4035
    .line 4036
    if-eqz v5, :cond_4c

    .line 4037
    .line 4038
    iget-object v5, v5, Lo3/a;->j:Ljava/lang/String;

    .line 4039
    .line 4040
    iget-object v6, v3, Ls3/s;->j:Lo3/a;

    .line 4041
    .line 4042
    if-eqz v6, :cond_4b

    .line 4043
    .line 4044
    iget-boolean v6, v6, Lo3/a;->f:Z

    .line 4045
    .line 4046
    iget-object v4, v4, Lo3/a;->e:Ljava/lang/String;

    .line 4047
    .line 4048
    move-object/from16 v22, v1

    .line 4049
    .line 4050
    move-object/from16 v23, v4

    .line 4051
    .line 4052
    move-object/from16 v31, v2

    .line 4053
    .line 4054
    move-object/from16 v32, v5

    .line 4055
    .line 4056
    move-object/from16 v33, v0

    .line 4057
    .line 4058
    move/from16 v34, v6

    .line 4059
    .line 4060
    invoke-direct/range {v22 .. v34}, Ls3/s$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZLjava/lang/String;Ljava/lang/String;Ls3/s$b;Z)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v0, v3, Ls3/s;->l:Ln4/o;

    .line 4064
    .line 4065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4066
    .line 4067
    .line 4068
    const/4 v2, 0x0

    .line 4069
    invoke-virtual {v0, v2, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4070
    .line 4071
    .line 4072
    return-void

    .line 4073
    :cond_4b
    const/4 v2, 0x0

    .line 4074
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4075
    .line 4076
    .line 4077
    throw v2

    .line 4078
    :cond_4c
    const/4 v2, 0x0

    .line 4079
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4080
    .line 4081
    .line 4082
    throw v2

    .line 4083
    :cond_4d
    const/4 v2, 0x0

    .line 4084
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4085
    .line 4086
    .line 4087
    throw v2

    .line 4088
    :cond_4e
    const/4 v2, 0x0

    .line 4089
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4090
    .line 4091
    .line 4092
    throw v2

    .line 4093
    :cond_4f
    const/4 v2, 0x0

    .line 4094
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4095
    .line 4096
    .line 4097
    throw v2

    .line 4098
    :cond_50
    const/4 v2, 0x0

    .line 4099
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4100
    .line 4101
    .line 4102
    throw v2

    .line 4103
    :cond_51
    const/4 v2, 0x0

    .line 4104
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    throw v2

    .line 4108
    :cond_52
    move-object v2, v14

    .line 4109
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    throw v2

    .line 4113
    :cond_53
    move-object v2, v14

    .line 4114
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    throw v2

    .line 4118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method
