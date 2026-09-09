.class public final synthetic LN2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN2/q;->a:I

    iput-object p3, p0, LN2/q;->c:Ljava/lang/Object;

    iput p1, p0, LN2/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    iget v4, p0, LN2/q;->b:I

    .line 7
    .line 8
    iget-object v5, p0, LN2/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LN2/q;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v5, Lb0/f$a;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lb0/f$a;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v5, LX2/d;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX2/d;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v5, LR2/s;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, LR2/s;->w(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v5, LR2/b;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LN2/q0;->S(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v5, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, LN2/q0;->E:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, v5, LR2/b;->k:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LR2/b;->l:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lb3/L;->getNavigationView()Lb3/x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lb3/x;->getInfoButton()Landroid/widget/ImageButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-boolean v0, v5, LR2/b;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 116
    .line 117
    iget-boolean v0, v0, LN2/g0;->c:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_1
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v5, LR2/b;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_4
    check-cast v5, LO2/p;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sput-boolean v2, LN2/q0;->l:Z

    .line 138
    .line 139
    iget-object v2, v5, LO2/p;->J:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v2, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LO2/J;

    .line 145
    .line 146
    const v5, 0x7f0b0038

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v5}, Lb3/L;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-virtual {v2, v3}, Lb3/L;->setBarType(I)V

    .line 157
    .line 158
    .line 159
    iput v1, v2, LO2/J;->k:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v2, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 163
    .line 164
    iput-object v1, v2, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, LO2/J;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v1, Lb3/g;

    .line 174
    .line 175
    invoke-direct {v1}, Lb3/g;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, LO2/J;->o:Lb3/g;

    .line 179
    .line 180
    const v1, 0x7f08046e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/ListView;

    .line 188
    .line 189
    iput-object v1, v2, LO2/J;->i:Landroid/widget/ListView;

    .line 190
    .line 191
    const v1, 0x7f08058f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, LO2/J;->j:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, LO2/J;->setMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lb3/L;->setTransition(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lb3/L;->s()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast v5, LN2/t;

    .line 211
    .line 212
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 213
    .line 214
    const v2, 0x7f1101a5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 222
    .line 223
    const v2, 0x7f110293

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 231
    .line 232
    const v2, 0x7f11015f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v12, LN2/s;

    .line 240
    .line 241
    invoke-direct {v12, v5, v4, v0}, LN2/s;-><init>(LN2/t;II)V

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const-string v7, ""

    .line 247
    .line 248
    invoke-static/range {v6 .. v12}, Ld3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    check-cast v5, LN2/r;

    .line 253
    .line 254
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 255
    .line 256
    iget-object v0, v5, LN2/r;->b:LN2/j;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, v0, LN2/j;->D:J

    .line 263
    .line 264
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 265
    .line 266
    const v2, 0x7f1101d5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, -0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v5 .. v11}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 283
    .line 284
    new-instance v2, LN2/t;

    .line 285
    .line 286
    invoke-direct {v2, v0, v4}, LN2/t;-><init>(LN2/j;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    :try_start_0
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->downloadLatestCameraMaster(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 303
    .line 304
    :goto_1
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
