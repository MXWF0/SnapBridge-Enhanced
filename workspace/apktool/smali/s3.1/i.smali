.class public final Ls3/i;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/i$b;,
        Ls3/i$c;
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;

.field public final e:Lp3/k;

.field public final f:Lp3/a;

.field public final g:Ln4/o;

.field public final h:Ln4/g;

.field public final i:Ln4/o;

.field public final j:Ln4/g;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 14

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
    iput-object p1, p0, Ls3/i;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    sget-object p1, Lp3/k;->a:Lp3/k;

    .line 12
    .line 13
    iput-object p1, p0, Ls3/i;->e:Lp3/k;

    .line 14
    .line 15
    new-instance p1, Lp3/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls3/i;->f:Lp3/a;

    .line 21
    .line 22
    sget-object p1, Ls3/i$b$b;->a:Ls3/i$b$b;

    .line 23
    .line 24
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls3/i;->g:Ln4/o;

    .line 29
    .line 30
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls3/i;->h:Ln4/g;

    .line 35
    .line 36
    new-instance p1, Ls3/i$c;

    .line 37
    .line 38
    new-instance v2, Lo3/f;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-direct {v2, v0, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lo3/f;

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ls3/i$c;-><init>(ZLo3/f;ZLjava/util/List;Lo3/f;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ls3/i;->i:Ln4/o;

    .line 63
    .line 64
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ls3/i;->j:Ln4/g;

    .line 69
    .line 70
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ls3/i$c;

    .line 88
    .line 89
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;->fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->isZfSeries()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v2, v4, :cond_1

    .line 104
    .line 105
    move v10, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v10, v3

    .line 108
    :goto_0
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v13, 0x1b

    .line 113
    .line 114
    invoke-static/range {v7 .. v13}, Ls3/i$c;->a(Ls3/i$c;ZLo3/f;ZLjava/util/ArrayList;Lo3/f;I)Ls3/i$c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v1, v2}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    :cond_2
    invoke-static {p0}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lk4/G;->b:Lr4/b;

    .line 129
    .line 130
    new-instance v1, Ls3/i$a;

    .line 131
    .line 132
    invoke-direct {v1, p0, v6}, Ls3/i$a;-><init>(Ls3/i;LR3/d;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {p1, v0, v1, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final e(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)Ls3/i$c;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode;->getExposureProgramMode()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lp3/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;)Lo3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lo3/f;

    .line 21
    .line 22
    const v4, 0x7f1103a0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;->getNumerator()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;->getDenominator()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v4, v5

    .line 58
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lp3/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;Z)Lo3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    float-to-double v4, v4

    .line 67
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 68
    .line 69
    cmpl-double v4, v4, v8

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_2
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_3
    move-object v10, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_4
    new-instance v2, Lo3/f;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v2, v4, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_5
    new-instance v2, Lo3/f;

    .line 89
    .line 90
    const v4, 0x7f1103b5

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v3, v4}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LM3/e;

    .line 101
    .line 102
    invoke-direct {v4, v2, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v5, Lo3/f;

    .line 112
    .line 113
    const v6, 0x7f1103b1

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v3, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso;->getIso()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v6, "iso"

    .line 128
    .line 129
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lo3/f;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/Iso$Iso;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v6, v2, v3}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LM3/e;

    .line 146
    .line 147
    invoke-direct {v2, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    move-object v2, v3

    .line 152
    :goto_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    new-instance v6, Lo3/f;

    .line 159
    .line 160
    const v8, 0x7f1103db

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v3, v8}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v0}, Lp3/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ShutterSpeed$ShutterSpeed;Z)Lo3/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v8, LM3/e;

    .line 179
    .line 180
    invoke-direct {v8, v6, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    move-object v8, v3

    .line 185
    :goto_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance v5, Lo3/f;

    .line 192
    .line 193
    const v6, 0x7f1103a9

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v5, v3, v6}, Lo3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation;->getExposureBiasCompensation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lp3/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;)Lo3/f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v3, LM3/e;

    .line 212
    .line 213
    invoke-direct {v3, v5, p1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const/4 p1, 0x4

    .line 217
    new-array p1, p1, [LM3/e;

    .line 218
    .line 219
    aput-object v4, p1, v0

    .line 220
    .line 221
    aput-object v2, p1, v1

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v8, p1, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v3, p1, v0

    .line 228
    .line 229
    invoke-static {p1}, LN3/l;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object p0, p0, Ls3/i;->i:Ln4/o;

    .line 234
    .line 235
    invoke-virtual {p0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v5, p0

    .line 240
    check-cast v5, Ls3/i$c;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v11, 0x5

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v5 .. v11}, Ls3/i$c;->a(Ls3/i$c;ZLo3/f;ZLjava/util/ArrayList;Lo3/f;I)Ls3/i$c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static final f(Ls3/i;LT3/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LR3/h;

    .line 5
    .line 6
    invoke-static {p1}, LO0/c;->B(LR3/d;)LR3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LR3/h;-><init>(LR3/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    new-instance v0, Ls3/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls3/k;-><init>(LR3/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getU2220LensInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, LR3/h;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, LS3/a;->a:LS3/a;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLT3/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LR3/h;

    .line 5
    .line 6
    invoke-static {p3}, LO0/c;->B(LR3/d;)LR3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3}, LR3/h;-><init>(LR3/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    new-instance v0, Ls3/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls3/m;-><init>(LR3/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p3, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->sendU2220CameraParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, LR3/h;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, LS3/a;->a:LS3/a;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Ls3/i;->i:Ln4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ls3/i$c;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Ls3/i$c;->a(Ls3/i$c;ZLo3/f;ZLjava/util/ArrayList;Lo3/f;I)Ls3/i$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 28
    .line 29
    new-instance v1, Ls3/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ls3/h;-><init>(Ls3/i;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, LN2/X;->Z(LN2/A;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
