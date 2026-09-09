.class public final Lb3/x;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/Button;

.field public final D:Landroid/widget/Button;

.field public final E:Landroid/widget/RelativeLayout;

.field public final F:Landroid/widget/RelativeLayout;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageButton;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/ImageButton;

.field public final s:Landroid/widget/ImageButton;

.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/Button;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b00c6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080541

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v0, 0x7f080574

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lb3/x;->j:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const v0, 0x7f0802da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    const v2, 0x7f11017a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080082

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lb3/x;->k:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const v0, 0x7f080304

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lb3/x;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f08029b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lb3/x;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v0, 0x7f080083

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lb3/x;->n:Landroid/widget/ImageButton;

    .line 105
    .line 106
    const v0, 0x7f080086

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lb3/x;->o:Landroid/widget/ImageButton;

    .line 114
    .line 115
    const v0, 0x7f080084

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lb3/x;->p:Landroid/widget/Button;

    .line 123
    .line 124
    const v0, 0x7f080085

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lb3/x;->q:Landroid/widget/ImageButton;

    .line 132
    .line 133
    const v0, 0x7f08008a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lb3/x;->r:Landroid/widget/ImageButton;

    .line 141
    .line 142
    const v0, 0x7f080088

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lb3/x;->s:Landroid/widget/ImageButton;

    .line 150
    .line 151
    const v0, 0x7f080089

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lb3/x;->t:Landroid/widget/ImageButton;

    .line 159
    .line 160
    const v0, 0x7f080087

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lb3/x;->u:Landroid/widget/ImageButton;

    .line 168
    .line 169
    const v0, 0x7f08008b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lb3/x;->v:Landroid/widget/ImageButton;

    .line 177
    .line 178
    const v0, 0x7f080090

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lb3/x;->w:Landroid/widget/Button;

    .line 186
    .line 187
    const v0, 0x7f080092

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, Lb3/x;->x:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f080091

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lb3/x;->y:Landroid/widget/Button;

    .line 206
    .line 207
    const v0, 0x7f08030c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, Lb3/x;->z:Landroid/widget/TextView;

    .line 217
    .line 218
    const v0, 0x7f08030b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, p0, Lb3/x;->A:Landroid/widget/TextView;

    .line 228
    .line 229
    const v0, 0x7f080093

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lb3/x;->B:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f08008c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lb3/x;->C:Landroid/widget/Button;

    .line 246
    .line 247
    const v0, 0x7f08008e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lb3/x;->D:Landroid/widget/Button;

    .line 255
    .line 256
    const v0, 0x7f080579

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    iput-object v0, p0, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    const v1, 0x7f08033c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    const v1, 0x7f08033d

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 277
    .line 278
    .line 279
    const v1, 0x7f08033e

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f08033f

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 289
    .line 290
    .line 291
    const v1, 0x7f080343

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    const v1, 0x7f080340

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 304
    .line 305
    .line 306
    const v1, 0x7f080341

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    iput-object v1, p0, Lb3/x;->F:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    const v1, 0x7f08033b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 321
    .line 322
    .line 323
    const v1, 0x7f080506

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Lb3/x;->G:Landroid/view/View;

    .line 331
    .line 332
    const v1, 0x7f080507

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, Lb3/x;->H:Landroid/view/View;

    .line 340
    .line 341
    const v1, 0x7f0802de

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/TextView;

    .line 349
    .line 350
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-array v5, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v3, v5, v6

    .line 363
    .line 364
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/view/GestureDetector;

    .line 372
    .line 373
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 374
    .line 375
    new-instance v3, Lb3/x$a;

    .line 376
    .line 377
    invoke-direct {v3, p0}, Lb3/x$a;-><init>(Lb3/x;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LY2/a;

    .line 384
    .line 385
    invoke-direct {v2, v1, v4}, LY2/a;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->n:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBar()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->k:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->o:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentView()Lb3/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb3/L;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getInfoButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiStationModeInfoButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->t:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb3/L;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb3/L;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08008a

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const v1, 0x7f080087

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LN2/j;->P()Lb3/L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    invoke-virtual {v2}, LN2/j;->R()LX2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX2/d;->getTab()LX2/d$f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LX2/d$f;->c:LX2/d$f;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const v1, 0x7f080083

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const v1, 0x7f080086

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f080084

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v1, 0x7f080113

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lb3/x;->u()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lb3/x;->getCurrentView()Lb3/L;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lb3/L;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb3/x;->getCurrentView()Lb3/L;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lb3/L;->o()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    :goto_2
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 90
    .line 91
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LR2/j;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, v0, p1, v3}, LR2/j;-><init>(Lb3/L;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX2/d;->x(LN2/A;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setBarTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/x;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb3/x;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setBarType(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3/x;->n:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lb3/x;->o:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lb3/x;->q:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lb3/x;->r:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lb3/x;->s:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lb3/x;->t:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Lb3/x;->u:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lb3/x;->v:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v0, Lb3/x;->w:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lb3/x;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v0, Lb3/x;->y:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lb3/x;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lb3/x;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v0, Lb3/x;->B:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object v14, LN2/q0;->e:LN2/j;

    .line 76
    .line 77
    const v15, 0x7f050124

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget-object v15, v0, Lb3/x;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lb3/x;->p:Landroid/widget/Button;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 117
    .line 118
    const v2, 0x7f11012a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_3
    iget-object v1, v0, Lb3/x;->m:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_6
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 154
    .line 155
    iget-boolean v3, v3, LN2/g0;->c:Z

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_7
    sget-boolean v1, LN2/q0;->C:Z

    .line 169
    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 173
    .line 174
    const v4, 0x7f110211

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 191
    .line 192
    const v3, 0x7f1101b7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v10, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_0
    invoke-static {}, LN2/q0;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v3, 0x64

    .line 228
    .line 229
    if-le v1, v3, :cond_1

    .line 230
    .line 231
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 232
    .line 233
    const v3, 0x7f050101

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 245
    .line 246
    const v3, 0x7f050125

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :goto_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 257
    .line 258
    const v3, 0x7f11012a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lez v1, :cond_2

    .line 275
    .line 276
    const v1, 0x7f07017e

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    const v1, 0x7f070169

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v1, LN2/q0;->x:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_3

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    :cond_3
    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_9
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_a
    sget-boolean v1, LN2/q0;->C:Z

    .line 319
    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 330
    .line 331
    const v3, 0x7f050125

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f07017e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lez v1, :cond_5

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move v3, v2

    .line 358
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 365
    .line 366
    const v3, 0x7f11012a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_4
    sget-boolean v1, LN2/q0;->C:Z

    .line 395
    .line 396
    iget-object v2, v0, Lb3/x;->k:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    const/high16 v3, -0x80000000

    .line 399
    .line 400
    const/high16 v4, 0x4000000

    .line 401
    .line 402
    const/16 v5, 0x23

    .line 403
    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 407
    .line 408
    const v6, 0x7f05003a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-le v5, v2, :cond_7

    .line 421
    .line 422
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_6
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 439
    .line 440
    const v6, 0x7f050039

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    .line 449
    .line 450
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    if-le v5, v2, :cond_7

    .line 453
    .line 454
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 467
    .line 468
    .line 469
    :cond_7
    :goto_5
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public setInfoSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->s:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaunchVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTutorialText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-boolean v0, LN2/q0;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lb3/w;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lb3/w;-><init>(Lb3/x;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
