.class public LX2/d;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/d$f;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/ViewGroup;

.field public F:Z

.field public final G:LX2/d$c;

.field public i:LX2/d$f;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LY2/c;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/ImageButton;

.field public final s:Landroid/widget/ImageButton;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/view/ViewGroup;

.field public y:Z

.field public final z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0b0108

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX2/d;->F:Z

    .line 9
    .line 10
    new-instance v1, LX2/d$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX2/d$c;-><init>(LX2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX2/d;->G:LX2/d$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX2/d$f;->c:LX2/d$f;

    .line 22
    .line 23
    iput-object v2, p0, LX2/d;->i:LX2/d$f;

    .line 24
    .line 25
    iput-boolean v0, p0, LX2/d;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX2/d;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX2/d;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX2/d;->m:Z

    .line 32
    .line 33
    iput-object v1, p0, LX2/d;->n:LY2/c;

    .line 34
    .line 35
    const v1, 0x7f080592

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, p0, LX2/d;->w:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0x7f08046f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v2, p0, LX2/d;->x:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v2, 0x7f0801f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    iput-object v2, p0, LX2/d;->z:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    const v2, 0x7f0802ea

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, LX2/d;->A:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f080126

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX2/d;->B:Landroid/widget/Button;

    const v3, 0x7f0805da

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, LX2/TransferPauseController;

    invoke-direct {v4, v3}, LX2/TransferPauseController;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    const v2, 0x7f0803be

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object v2, p0, LX2/d;->C:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const v2, 0x7f080298

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v2, p0, LX2/d;->o:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 115
    .line 116
    iput-object v1, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, LO2/p;

    .line 124
    .line 125
    invoke-direct {v4}, LO2/p;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, LR2/x;

    .line 132
    .line 133
    invoke-direct {v4}, LR2/x;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v4, LP2/b;

    .line 140
    .line 141
    invoke-direct {v4}, LP2/b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setItems(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setListener(Lb3/b;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f08013b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, LX2/d;->q:Landroid/widget/ImageButton;

    .line 161
    .line 162
    const v3, 0x7f08013c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, LX2/d;->r:Landroid/widget/ImageButton;

    .line 170
    .line 171
    const v3, 0x7f08013d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, LX2/d;->s:Landroid/widget/ImageButton;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f080552

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, LX2/d;->t:Landroid/view/View;

    .line 192
    .line 193
    const v3, 0x7f080553

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, LX2/d;->u:Landroid/view/View;

    .line 201
    .line 202
    sget-object v4, LN2/q0;->i:Landroid/graphics/Point;

    .line 203
    .line 204
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    div-int/lit8 v4, v4, 0x3

    .line 207
    .line 208
    invoke-static {v2, v0}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4}, LN2/q0;->f0(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    sget v2, LN2/q0;->j:F

    .line 215
    .line 216
    const/high16 v5, 0x41c80000    # 25.0f

    .line 217
    .line 218
    mul-float/2addr v2, v5

    .line 219
    float-to-int v2, v2

    .line 220
    sub-int v2, v4, v2

    .line 221
    .line 222
    invoke-static {v1, v2}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    mul-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    sget v1, LN2/q0;->j:F

    .line 228
    .line 229
    mul-float/2addr v1, v5

    .line 230
    float-to-int v1, v1

    .line 231
    sub-int/2addr v4, v1

    .line 232
    invoke-static {v3, v4}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f08024e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, LX2/d;->v:Landroid/view/View;

    .line 243
    .line 244
    const v1, 0x7f08058f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, LX2/d;->D:Landroid/view/View;

    .line 252
    .line 253
    const v1, 0x7f080195

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iput-object v1, p0, LX2/d;->E:Landroid/view/ViewGroup;

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f0804a9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 285
    .line 286
    iget-object v1, v1, LN2/g0;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, LX2/d$f;->values()[LX2/d$f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    array-length v3, v2

    .line 293
    :goto_0
    if-ge v0, v3, :cond_1

    .line 294
    .line 295
    aget-object v4, v2, v0

    .line 296
    .line 297
    iget-object v5, v4, LX2/d$f;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_0

    .line 304
    .line 305
    invoke-virtual {p0, v4}, LX2/d;->setTab(LX2/d$f;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private getActiveCameraBatteryStatus()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 8
    .line 9
    new-instance v1, LX2/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX2/d$b;-><init>(LX2/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private setProgressVisibleExe(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LN2/q0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX2/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX2/d;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX2/d;->B:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX2/d;->C:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX2/d;->G()V

    .line 39
    .line 40
    .line 41
    sput-boolean v1, LN2/q0;->l:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX2/d;->z:Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v2, LX2/d$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, LX2/d$a;-><init>(LX2/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0600ed

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    aput v4, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v4, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v1, LX2/b;

    .line 95
    .line 96
    invoke-direct {v1, v3, p0, p1}, LX2/b;-><init>(ILX2/d;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic u(LX2/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2/d;->setProgressVisibleExe(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(LN2/A;)V
    .locals 11

    .line 1
    sget v0, LN2/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LB4/b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, LN2/A;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 16
    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 23
    .line 24
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    const v1, 0x7f110428

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 42
    .line 43
    const v1, 0x7f110399

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v1, 0x7f11014e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 60
    .line 61
    const v1, 0x7f110185

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, LN2/j0;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v9, p0, v0}, LN2/j0;-><init>(LN2/A;I)V

    .line 72
    .line 73
    .line 74
    const-string p0, "noText"

    .line 75
    .line 76
    invoke-static {v7, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "yesText"

    .line 80
    .line 81
    invoke-static {v8, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-boolean v3, LN2/q0;->Z:Z

    .line 85
    .line 86
    invoke-static {}, LN2/q0;->F()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    new-instance p0, LN2/k0;

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v4 .. v10}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lb3/r;

    .line 104
    .line 105
    invoke-direct {p0}, Lb3/r;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object p0, LN2/q0;->h:Lb3/r;

    .line 109
    .line 110
    invoke-static {p0, v3, v5, v6, v7}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v8}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v9}, Lb3/r;->setCompletion(LN2/A;)V

    .line 117
    .line 118
    .line 119
    sput-boolean v2, LN2/q0;->Z:Z

    .line 120
    .line 121
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, LN2/j;->d0(Lb3/L;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p0, v3}, LN2/A;->t(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 2
    .line 3
    sget-object v1, LX2/d$f;->c:LX2/d$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, LX2/d$f;->d:LX2/d$f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    sget-object v1, LX2/d$f;->e:LX2/d$f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 22
    .line 23
    iget-boolean v0, v0, LN2/g0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/16 v0, 0x15

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final B(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB0/r;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_ACTIVE_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 23
    .line 24
    const v0, 0x7f1100c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    const v0, 0x7f1100bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v0, 0x7f11012a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v0, 0x7f1100b5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, LX2/c;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v6, p0, p1}, LX2/c;-><init>(LX2/d;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "noText"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "yesText"

    .line 70
    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    sput-boolean p1, LN2/q0;->Z:Z

    .line 76
    .line 77
    invoke-static {}, LN2/q0;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance p1, LN2/k0;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v1 .. v7}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lb3/r;

    .line 95
    .line 96
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 100
    .line 101
    invoke-static {v0, p1, v2, v3, v4}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lb3/r;->setCompletion(LN2/A;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    sput-boolean p1, LN2/q0;->Z:Z

    .line 112
    .line 113
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->n:LY2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 6
    .line 7
    iget-boolean v1, v0, LN2/g0;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LN2/g0;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LN2/u;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, LN2/u;-><init>(LX2/d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/u;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, LN2/u;-><init>(LX2/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getPos()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LX2/d;->n:LY2/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    sget-boolean v3, LN2/q0;->C:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v3, LN2/q0;->D:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LN2/q0;->D:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, LX2/d;->n:LY2/c;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 92
    .line 93
    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    sget-object v1, LN2/q0;->A:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v0, v2, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v0, v3

    .line 116
    :goto_1
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX2/d;->q:Landroid/widget/ImageButton;

    .line 120
    .line 121
    sget-boolean v1, LN2/q0;->C:Z

    .line 122
    .line 123
    xor-int/2addr v1, v2

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX2/d;->r:Landroid/widget/ImageButton;

    .line 128
    .line 129
    sget-boolean v1, LN2/q0;->C:Z

    .line 130
    .line 131
    xor-int/2addr v1, v2

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX2/d;->s:Landroid/widget/ImageButton;

    .line 136
    .line 137
    sget-boolean v1, LN2/q0;->C:Z

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 144
    .line 145
    sget-boolean v1, LN2/q0;->C:Z

    .line 146
    .line 147
    xor-int/2addr v1, v2

    .line 148
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setPagingEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX2/d;->v:Landroid/view/View;

    .line 152
    .line 153
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 154
    .line 155
    iget v1, v1, LN2/g0;->l:I

    .line 156
    .line 157
    if-lez v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move v2, v3

    .line 161
    :goto_2
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LO2/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LO2/p;->P()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LO2/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LO2/p;->T(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 40
    .line 41
    invoke-virtual {v0}, LN2/X;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX2/d;->I()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX2/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX2/d;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX2/d;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, LX2/d;->t:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f070078

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v1}, LN2/q0;->C0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-boolean v0, p0, LX2/d;->m:Z

    .line 36
    .line 37
    iget-object v1, p0, LX2/d;->u:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v3}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v1}, LN2/q0;->C0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LR2/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LN2/n0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0, p1}, LN2/n0;-><init>(ILandroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX2/d;->getIsWifiAutoTransferPrepare()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX2/d;->setIsWifiAutoTransferPrepare(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, LN2/u;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LN2/u;-><init>(LX2/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final a(F)V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    iget-object v0, p0, LX2/d;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, p1}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-static {}, LX2/d$f;->values()[LX2/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LX2/d$f;->b:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX2/d;->setTab(LX2/d$f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX2/d;->z()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIsWifiAutoTransferPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX2/d;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTab()LX2/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb3/L;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb3/L;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX2/d;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX2/d;->G()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LN2/q0;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX2/d;->z()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX2/d;->C()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, LN2/q0;->Z(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/x;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/x;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v0, LN2/q0;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getCurrentItem()Lb3/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb3/L;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080126

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LX2/d;->B:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 17
    .line 18
    invoke-virtual {p1}, LN2/X;->d()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    const v0, 0x7f1104c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f08013b

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX2/d;->A()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, LX2/d;->v()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, LN2/i0$b;->S:LN2/i0$b;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LX2/d$f;->c:LX2/d$f;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LX2/d;->setTab(LX2/d$f;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const v1, 0x7f08013c

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX2/d;->A()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, LX2/d;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v1, LN2/i0$b;->U:LN2/i0$b;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LX2/d$f;->d:LX2/d$f;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX2/d;->setTab(LX2/d$f;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const v1, 0x7f08013d

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LX2/d;->A()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, LX2/d;->v()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v1, LN2/i0$b;->T:LN2/i0$b;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LX2/d$f;->e:LX2/d$f;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LX2/d;->setTab(LX2/d$f;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    const v1, 0x7f08033c

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    new-instance p1, LT2/b;

    .line 120
    .line 121
    invoke-direct {p1}, LT2/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lb3/L;->setTransition(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lb3/x;->u()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    const v1, 0x7f08033d

    .line 140
    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, LX2/d;->A()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, LX2/d;->v()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v1, LN2/i0$b;->C:LN2/i0$b;

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ld3/i$a$d;->a:Ld3/i$a$d;

    .line 158
    .line 159
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    const v1, 0x7f08033e

    .line 169
    .line 170
    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, LX2/d;->A()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, LX2/d;->v()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sget-object v1, LN2/i0$b;->c:LN2/i0$b;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LW2/b;

    .line 187
    .line 188
    invoke-direct {p1}, LW2/b;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lb3/L;->setTransition(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lb3/x;->u()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    const v1, 0x7f08033f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-ne v0, v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, LX2/d;->A()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, LX2/d;->v()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget-object v1, LN2/i0$b;->d0:LN2/i0$b;

    .line 221
    .line 222
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lm3/b;

    .line 226
    .line 227
    const v0, 0x7f0b00f2

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, p1, Lm3/b;->i:Z

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Lb3/L;->setTransition(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lb3/x;->u()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    const v1, 0x7f080340

    .line 251
    .line 252
    .line 253
    if-ne v0, v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, LX2/d;->A()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0}, LX2/d;->v()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v1, LN2/i0$b;->D:LN2/i0$b;

    .line 264
    .line 265
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Ld3/i$a$z;->a:Ld3/i$a$z;

    .line 269
    .line 270
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_8
    const v1, 0x7f08033b

    .line 280
    .line 281
    .line 282
    if-ne v0, v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, LX2/d;->A()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, LX2/d;->v()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sget-object v1, LN2/i0$b;->E:LN2/i0$b;

    .line 293
    .line 294
    invoke-static {p1, v0, v1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 295
    .line 296
    .line 297
    const-string p1, "https://www.instagram.com/explore/tags/snapbridge"

    .line 298
    .line 299
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_9
    const v1, 0x7f0804a9

    .line 305
    .line 306
    .line 307
    if-eq v0, v1, :cond_b

    .line 308
    .line 309
    const v1, 0x7f080195

    .line 310
    .line 311
    .line 312
    if-ne v0, v1, :cond_a

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_a
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getCurrentItem()Lb3/L;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lb3/L;->onClick(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_b
    :goto_0
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 327
    .line 328
    invoke-virtual {p1}, LL2/g;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    new-instance p1, LU2/m;

    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-direct {p1, v0}, LU2/m;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget v0, LN2/y;->a:I

    .line 343
    .line 344
    invoke-static {v0}, LB4/b;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v1, -0x1

    .line 349
    if-eq v0, v1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 354
    .line 355
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 356
    .line 357
    if-ne v0, v1, :cond_f

    .line 358
    .line 359
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 360
    .line 361
    const v1, 0x7f110428

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 369
    .line 370
    const v1, 0x7f110399

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 378
    .line 379
    const v1, 0x7f11014e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 387
    .line 388
    const v1, 0x7f110185

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-instance v11, LN2/m;

    .line 396
    .line 397
    invoke-direct {v11, p0, p1}, LN2/m;-><init>(LX2/d;LU2/m;)V

    .line 398
    .line 399
    .line 400
    const-string p1, "noText"

    .line 401
    .line 402
    invoke-static {v9, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "yesText"

    .line 406
    .line 407
    invoke-static {v10, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-boolean v5, LN2/q0;->Z:Z

    .line 411
    .line 412
    invoke-static {}, LN2/q0;->F()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_e

    .line 417
    .line 418
    new-instance p1, LN2/k0;

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    move-object v6, p1

    .line 422
    invoke-direct/range {v6 .. v12}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    new-instance p1, Lb3/r;

    .line 430
    .line 431
    invoke-direct {p1}, Lb3/r;-><init>()V

    .line 432
    .line 433
    .line 434
    sput-object p1, LN2/q0;->h:Lb3/r;

    .line 435
    .line 436
    invoke-static {p1, v5, v7, v8, v9}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v10}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v11}, Lb3/r;->setCompletion(LN2/A;)V

    .line 443
    .line 444
    .line 445
    sput-boolean v2, LN2/q0;->Z:Z

    .line 446
    .line 447
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, LN2/j;->d0(Lb3/L;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 454
    .line 455
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 456
    .line 457
    if-ne v0, v1, :cond_13

    .line 458
    .line 459
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 460
    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_10
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 465
    .line 466
    invoke-virtual {v0}, LN2/X;->E()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    sget-object v0, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canBtcCooperation()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 485
    .line 486
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 487
    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_11
    :try_start_0
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->migrateConnectionPath(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 496
    .line 497
    :goto_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 498
    .line 499
    invoke-virtual {v0}, LN2/X;->j()V

    .line 500
    .line 501
    .line 502
    :cond_12
    :goto_2
    invoke-virtual {p1, v5}, LU2/m;->t(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_13
    invoke-virtual {p1, v5}, LU2/m;->t(I)V

    .line 507
    .line 508
    .line 509
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->C0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/d;->u:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LN2/q0;->C0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb3/L;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb3/L;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 2
    .line 3
    sget-object v1, LX2/d$f;->c:LX2/d$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/d;->F()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 26
    .line 27
    invoke-virtual {v0}, LN2/X;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX2/d;->I()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectStatus0(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, LX2/d;->l:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/d;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setConnectStatus1(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, LX2/d;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/d;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFirmUpNotifyEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX2/d;->E:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0804a9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setGalleryPreloaderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setGalleryPreloaderVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsWifiAutoTransferPrepare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX2/d;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb3/x;->setLaunchVisible(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX2/d;->C()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 14
    .line 15
    iget-boolean p1, p1, LN2/g0;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/d;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setLayoutFirmUpNotify(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LN2/q0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX2/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, LX2/d;->j:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX2/d;->x:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0600ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 43
    .line 44
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 55
    .line 56
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, LX2/d;->E:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const-string v3, "ScreenName:%s Area:%s Action:%s"

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Ld3/h;->b:Ld3/h;

    .line 71
    .line 72
    aput-object v5, v4, v1

    .line 73
    .line 74
    sget-object v5, Ld3/g;->m:Ld3/g;

    .line 75
    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    sget-object v5, Ld3/f;->a:Ld3/f;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    invoke-static {v3, v4}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0804a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    const v4, 0x7f0804aa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v5, LN2/q0;->f:LN2/g0;

    .line 108
    .line 109
    const-string v6, "FirmwareUpdatePause"

    .line 110
    .line 111
    iget-object v5, v5, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 120
    .line 121
    const v6, 0x7f1101f4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 133
    .line 134
    const v6, 0x7f1101f5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 145
    .line 146
    sget-object v6, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const v6, 0x7f050017

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 161
    .line 162
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 163
    .line 164
    if-eq v5, v7, :cond_4

    .line 165
    .line 166
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 167
    .line 168
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 169
    .line 170
    if-eq v5, v7, :cond_4

    .line 171
    .line 172
    sget-object v5, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 173
    .line 174
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 175
    .line 176
    if-eq v5, v7, :cond_4

    .line 177
    .line 178
    sget-object v5, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 179
    .line 180
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 181
    .line 182
    if-eq v5, v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 191
    .line 192
    const v1, 0x7f050011

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iput-boolean p1, p0, LX2/d;->y:Z

    .line 241
    .line 242
    return-void
.end method

.method public setPreloaderVisible(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX2/d;->D:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, p1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/q;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX2/d;->C:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v1, "progress"

    .line 41
    .line 42
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB0/r;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX2/d;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX2/d;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LX2/d;->j:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX2/d;->setProgressVisibleExe(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReceiveActive(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, LX2/d;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/d;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTab(LX2/d$f;)V
    .locals 7

    .line 1
    sget-object v0, LX2/d$f;->d:LX2/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 7
    .line 8
    iget v3, v2, LN2/g0;->l:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    iput v1, v2, LN2/g0;->l:I

    .line 13
    .line 14
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "15"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX2/d;->i:LX2/d$f;

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, LX2/d;->i:LX2/d$f;

    .line 34
    .line 35
    iget v2, p1, LX2/d$f;->b:I

    .line 36
    .line 37
    iget-object v3, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 38
    .line 39
    iget v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    iput v2, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    .line 45
    .line 46
    iput-boolean v5, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    .line 47
    .line 48
    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lb3/D;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, LX2/d$f;->c:LX2/d$f;

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_0
    iget-object v6, p0, LX2/d;->q:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v1

    .line 70
    :goto_1
    iget-object v6, p0, LX2/d;->r:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LX2/d$f;->e:LX2/d$f;

    .line 76
    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_2
    iget-object v4, p0, LX2/d;->s:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LN2/q0;->f:LN2/g0;

    .line 87
    .line 88
    iget-object v5, p1, LX2/d$f;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, LN2/g0;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v4, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "17"

    .line 99
    .line 100
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX2/d;->D()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX2/d;->i:LX2/d$f;

    .line 110
    .line 111
    if-ne v4, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v2, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LO2/p;

    .line 129
    .line 130
    iget-object v2, v2, LO2/p;->i:[Z

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, LX2/d;->F()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    sget-object p1, LN2/q0;->A:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 149
    .line 150
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_0
    const-string v0, "gallery"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->increaseSpecifiedCounter(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 162
    .line 163
    :cond_9
    :goto_4
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 2
    .line 3
    sget-object v1, LX2/d$f;->c:LX2/d$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, LX2/d$f;->d:LX2/d$f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v1, LX2/d$f;->e:LX2/d$f;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0, p1}, LX2/a;-><init>(ILX2/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 24
    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, LX2/d;->j:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, LX2/d;->k:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, LX2/d;->l:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-boolean p1, LN2/q0;->u:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_5
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 67
    .line 68
    if-eq p1, v1, :cond_8

    .line 69
    .line 70
    sget p1, LN2/y;->a:I

    .line 71
    .line 72
    invoke-static {p1}, LB4/b;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gez p1, :cond_8

    .line 77
    .line 78
    instance-of p1, v0, LV2/k;

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    instance-of p1, v0, LV2/a;

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    instance-of p1, v0, LV2/P;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    instance-of p1, v0, LV2/O;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    instance-of p1, v0, LR2/k;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    instance-of p1, v0, LR2/b;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    instance-of p1, v0, LR2/s;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast v0, LR2/s;

    .line 107
    .line 108
    iget-boolean p1, v0, LR2/s;->u:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 114
    .line 115
    invoke-virtual {p1}, LN2/X;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 123
    .line 124
    invoke-virtual {p1}, LN2/X;->j()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2/d;->D:Landroid/view/View;

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

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/x;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 16
    .line 17
    sget-object v1, LX2/d$f;->c:LX2/d$f;

    .line 18
    .line 19
    iget-object v2, p0, LX2/d;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX2/d;->getActiveCameraBatteryStatus()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, LN2/u;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v0, p0, v4}, LN2/u;-><init>(LX2/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 50
    .line 51
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiDirect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 63
    .line 64
    sget-object v4, LX2/d$f;->e:LX2/d$f;

    .line 65
    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LP2/b;

    .line 84
    .line 85
    invoke-virtual {v0}, LP2/b;->u()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 89
    .line 90
    sget-object v4, LX2/d$f;->d:LX2/d$f;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v0, v4, :cond_12

    .line 94
    .line 95
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LR2/x;

    .line 112
    .line 113
    invoke-virtual {v0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 124
    .line 125
    invoke-virtual {v7}, LN2/j;->Q()Lb3/x;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    move v2, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-boolean v7, LN2/q0;->l:Z

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 140
    .line 141
    invoke-virtual {v7}, LN2/j;->P()Lb3/L;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v9, LN2/q0;->e:LN2/j;

    .line 146
    .line 147
    invoke-virtual {v9}, LN2/j;->R()LX2/d;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eq v7, v9, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 155
    .line 156
    invoke-virtual {v7}, LN2/j;->R()LX2/d;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, LX2/d;->getTab()LX2/d$f;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eq v7, v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v4, v5, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 177
    .line 178
    invoke-virtual {v4}, LN2/j;->S()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v2}, Lb3/x;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    invoke-virtual {v2}, Lb3/x;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 200
    .line 201
    iget-boolean v2, v2, LN2/j;->I:Z

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    sget-boolean v2, LN2/q0;->Z:Z

    .line 207
    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_10
    iget-boolean v2, v0, LR2/x;->z:Z

    .line 212
    .line 213
    xor-int/2addr v2, v5

    .line 214
    :goto_3
    if-eqz v2, :cond_12

    .line 215
    .line 216
    iput-boolean v5, v0, LR2/x;->z:Z

    .line 217
    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v4, 0x22

    .line 221
    .line 222
    if-lt v2, v4, :cond_11

    .line 223
    .line 224
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 230
    .line 231
    sget-object v4, LN2/j$f;->b:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v4}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 240
    .line 241
    const v4, 0x7f1102b1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 249
    .line 250
    const v6, 0x7f11012c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 258
    .line 259
    const v7, 0x7f110144

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, LO2/W;

    .line 267
    .line 268
    const/16 v9, 0x12

    .line 269
    .line 270
    invoke-direct {v7, v9}, LO2/W;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v9, ""

    .line 274
    .line 275
    invoke-static {v9, v2, v4, v6, v7}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iput-boolean v8, v0, LR2/x;->z:Z

    .line 279
    .line 280
    :cond_12
    :goto_4
    iget-object v0, p0, LX2/d;->i:LX2/d$f;

    .line 281
    .line 282
    if-ne v0, v1, :cond_17

    .line 283
    .line 284
    sget-object v0, LX2/d$e;->a:[I

    .line 285
    .line 286
    sget-object v1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aget v0, v0, v1

    .line 293
    .line 294
    if-eq v0, v5, :cond_13

    .line 295
    .line 296
    if-eq v0, v3, :cond_15

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 300
    .line 301
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 302
    .line 303
    if-ne v0, v1, :cond_15

    .line 304
    .line 305
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 306
    .line 307
    invoke-virtual {v0}, LN2/X;->L()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    const/16 v0, 0x33

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_14
    const/16 v0, 0x30

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_15
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 320
    .line 321
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 322
    .line 323
    if-ne v0, v1, :cond_16

    .line 324
    .line 325
    const/16 v0, 0x3c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_16
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 329
    .line 330
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 331
    .line 332
    if-ne v0, v1, :cond_17

    .line 333
    .line 334
    const/16 v0, 0x3b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_17
    :goto_5
    invoke-virtual {p0}, LX2/d;->A()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_6
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 342
    .line 343
    .line 344
    :cond_18
    :goto_7
    return-void
.end method
