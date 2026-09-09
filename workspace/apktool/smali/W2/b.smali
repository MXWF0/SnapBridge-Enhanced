.class public final LW2/b;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0b00f0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2}, Lb3/L;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 10
    .line 11
    const v3, 0x7f1102b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    const v4, 0x7f1102bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    const v5, 0x7f1102bd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 44
    .line 45
    const v3, 0x7f1102ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 53
    .line 54
    const v4, 0x7f1102bc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    const v5, 0x7f1102be

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 78
    .line 79
    const v3, 0x7f11022b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {p0, v2}, Lb3/L;->setBarType(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f08056b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 101
    .line 102
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 103
    .line 104
    if-ne v3, v4, :cond_0

    .line 105
    .line 106
    move v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v3, v1

    .line 109
    :goto_0
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f080570

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 124
    .line 125
    invoke-virtual {v3}, LN2/X;->H()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/2addr v3, v0

    .line 130
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f080571

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 145
    .line 146
    invoke-virtual {v3}, LN2/X;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f080105

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    const v2, 0x7f080106

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f080108

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 173
    .line 174
    .line 175
    const v2, 0x7f080109

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 179
    .line 180
    .line 181
    const v2, 0x7f08010a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    const v2, 0x7f08010b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    const v2, 0x7f08010c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    const v2, 0x7f08010d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 203
    .line 204
    .line 205
    const v2, 0x7f080125

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v2, 0x7f0805cf

    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v2, 0x7f0805d0

    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v2, 0x7f0805d1

    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v2, 0x7f0805d2

    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v2, 0x7f0805d3

    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 209
    .line 210
    .line 211
    const v2, 0x7f0802fa

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v2, p0, LW2/b;->i:Landroid/widget/TextView;

    .line 221
    .line 222
    const v2, 0x7f0802fb

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v2, p0, LW2/b;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    const v2, 0x7f0802fd

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v2, p0, LW2/b;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    const v2, 0x7f0802fe

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v2, p0, LW2/b;->l:Landroid/widget/TextView;

    .line 254
    .line 255
    const v2, 0x7f080518

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/TextView;

    .line 263
    .line 264
    const v3, 0x7f080300

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/TextView;

    .line 272
    .line 273
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, LN2/X;->x(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_1

    .line 280
    .line 281
    const v3, 0x7f110017

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    :cond_1
    const v2, 0x7f08030d

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 302
    .line 303
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v0, v1

    .line 310
    .line 311
    const v1, 0x7f11017a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", "

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceNickname()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LW2/b;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 23
    .line 24
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTransferDestination()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    const v1, 0x7f110170

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v1, 0x7f110171

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    iget-object v1, p0, LW2/b;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f080106

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 64
    .line 65
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LW2/b;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    const v2, 0x7f11015e

    .line 76
    .line 77
    .line 78
    const v3, 0x7f110160

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 103
    .line 104
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHashTagEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 116
    .line 117
    :goto_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    iget-object v1, p0, LW2/b;->l:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v1, 0x7f080105

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    new-instance p1, Lb3/F;

    .line 15
    .line 16
    invoke-direct {p1}, Lb3/F;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lb3/F;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    const v3, 0x7f11014d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v4, 0x7f110297

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lb3/F;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 47
    .line 48
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceNickname()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    :goto_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v4, p1, Lb3/F;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 81
    .line 82
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :goto_1
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canSaveSmartDeviceNicknameToCamera()Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {p1, v1}, Lb3/F;->setTextEnabled(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 100
    .line 101
    const v3, 0x7f110296

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const v4, 0x7f110298

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v4, p1, Lb3/F;->k:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, Lb3/F;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LU2/m;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LU2/m;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lb3/F;->setListener(Lb3/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0xc

    .line 144
    .line 145
    invoke-static {p1}, LN2/i0;->f(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    const v1, 0x7f080106

    .line 151
    .line 152
    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    sget-object p1, LN2/i0$b;->O:LN2/i0$b;

    .line 156
    .line 157
    const/16 v1, 0x1d

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v0, v2, p1, v1}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LW2/c;

    .line 165
    .line 166
    invoke-direct {p1}, LW2/c;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    const v0, 0x7f080108

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    new-instance p1, LQ2/c;

    .line 180
    .line 181
    invoke-direct {p1}, LQ2/c;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    const v0, 0x7f080109

    .line 190
    .line 191
    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    new-instance p1, LW2/a;

    .line 195
    .line 196
    const v0, 0x7f0b00ef

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 203
    .line 204
    const v1, 0x7f11003a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {p1, v0}, Lb3/L;->setBarType(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f080466

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, LW2/a;->i:Landroid/widget/Switch;

    .line 226
    .line 227
    const v0, 0x7f080467

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p1, LW2/a;->j:Landroid/widget/Switch;

    .line 235
    .line 236
    const v0, 0x7f080468

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, LW2/a;->k:Landroid/widget/Switch;

    .line 244
    .line 245
    const v0, 0x7f08056c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LW2/a;->l:Landroid/view/View;

    .line 253
    .line 254
    const v0, 0x7f08056d

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p1, LW2/a;->m:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_6
    const v0, 0x7f08010a

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_a

    .line 272
    .line 273
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 274
    .line 275
    invoke-virtual {p1}, LN2/X;->I()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, LN2/X;->x(Z)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    sget-object p1, Ld3/i$a$u;->a:Ld3/i$a$u;

    .line 290
    .line 291
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    sget-object p1, Ld3/i$a$D;->a:Ld3/i$a$D;

    .line 300
    .line 301
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, LN2/X;->x(Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;

    .line 318
    .line 319
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lb3/L;->setTransition(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    new-instance p1, LU2/f;

    .line 330
    .line 331
    invoke-direct {p1}, LU2/f;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lb3/L;->setTransition(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const v0, 0x7f08010b

    .line 342
    .line 343
    .line 344
    if-ne p1, v0, :cond_b

    .line 345
    .line 346
    new-instance p1, LS2/a;

    .line 347
    .line 348
    invoke-direct {p1}, LS2/a;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Lb3/L;->setTransition(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    const v0, 0x7f080125

    .line 359
    .line 360
    .line 361
    if-ne p1, v0, :cond_c

    .line 362
    .line 363
    sget-object p1, Ld3/i$a$C;->a:Ld3/i$a$C;

    .line 364
    .line 365
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    const v0, 0x7f08010c

    .line 374
    .line 375
    .line 376
    if-ne p1, v0, :cond_d

    .line 377
    .line 378
    sget-object p1, Ld3/i$a$E;->a:Ld3/i$a$E;

    .line 379
    .line 380
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_d
    const v0, 0x7f08010d

    .line 389
    .line 390
    .line 391
    if-ne p1, v0, :cond_setting_camera

    .line 392
    .line 393
    sget-object p1, Ld3/i$a$l;->a:Ld3/i$a$l;

    .line 394
    .line 395
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    goto :goto_3

    :cond_setting_camera
    const v0, 0x7f0805cf

    if-ne p1, v0, :cond_setting_background

    new-instance p1, LO2/b;

    invoke-direct {p1}, LO2/b;-><init>()V

    invoke-virtual {p1}, Lb3/L;->s()V

    goto :goto_3

    :cond_setting_background
    const v0, 0x7f0805d0

    if-ne p1, v0, :cond_setting_notifications

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LN2/q0;->e:LN2/j;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_setting_notifications
    const v0, 0x7f0805d1

    if-ne p1, v0, :cond_setting_permissions

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_setting_notifications_legacy

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.APP_PACKAGE"

    sget-object v1, LN2/q0;->e:LN2/j;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LN2/q0;->e:LN2/j;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_setting_notifications_legacy
    sget-object p1, LN2/q0;->e:LN2/j;

    invoke-virtual {p1}, LN2/j;->X()V

    goto :goto_3

    :cond_setting_permissions
    const v0, 0x7f0805d2

    if-ne p1, v0, :cond_setting_github_update

    sget-object p1, LN2/q0;->e:LN2/j;

    invoke-virtual {p1}, LN2/j;->X()V

    goto :goto_3

    :cond_setting_github_update
    const v0, 0x7f0805d3

    if-ne p1, v0, :cond_e

    sget-object p1, LN2/q0;->e:LN2/j;

    invoke-static {p1}, LO2/GitHubUpdateChecker;->check(Landroid/app/Activity;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_3
    return-void
.end method
