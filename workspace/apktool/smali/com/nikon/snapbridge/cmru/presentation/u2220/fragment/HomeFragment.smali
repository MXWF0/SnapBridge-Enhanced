.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;
.super Lq3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$a;
    }
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$g;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/e;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$h;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$i;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$i;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$j;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->Y:Landroidx/lifecycle/H;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 7
    .line 8
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LO0/c;->n(Landroidx/fragment/app/C;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p3, v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;LR3/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v2, v1, v3}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LZ2/q;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "shoot_setting_count_exceed_alert_result"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0078

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f08019f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v0, Lq3/f;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, p0, v3}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f080505

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lq3/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v0, p0, v3}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0803d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/recyclerview/widget/t;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/t$g;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-ne p3, p2, :cond_0

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/t;->z:Landroidx/recyclerview/widget/t$b;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 158
    .line 159
    if-ne v5, v4, :cond_1

    .line 160
    .line 161
    iput-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 162
    .line 163
    :cond_1
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-nez p3, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-int/2addr v5, v3

    .line 180
    :goto_1
    if-ltz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/recyclerview/widget/t$f;

    .line 187
    .line 188
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/t$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 204
    .line 205
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    :cond_4
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 215
    .line 216
    if-eqz p3, :cond_5

    .line 217
    .line 218
    iput-boolean v1, p3, Landroidx/recyclerview/widget/t$e;->a:Z

    .line 219
    .line 220
    iput-object v2, v0, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 221
    .line 222
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->x:Lk0/e;

    .line 223
    .line 224
    if-eqz p3, :cond_6

    .line 225
    .line 226
    iput-object v2, v0, Landroidx/recyclerview/widget/t;->x:Lk0/e;

    .line 227
    .line 228
    :cond_6
    iput-object p2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const p3, 0x7f0600dc

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iput p3, v0, Landroidx/recyclerview/widget/t;->f:F

    .line 242
    .line 243
    const p3, 0x7f0600db

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iput p2, v0, Landroidx/recyclerview/widget/t;->g:F

    .line 251
    .line 252
    iget-object p2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, v0, Landroidx/recyclerview/widget/t;->q:I

    .line 267
    .line 268
    iget-object p2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object p2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez p3, :cond_7

    .line 285
    .line 286
    new-instance p3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance p2, Landroidx/recyclerview/widget/t$e;

    .line 299
    .line 300
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/t$e;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, v0, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 304
    .line 305
    new-instance p2, Lk0/e;

    .line 306
    .line 307
    iget-object p3, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->y:Landroidx/recyclerview/widget/t$e;

    .line 314
    .line 315
    invoke-direct {p2, p3, v1}, Lk0/e;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/t$e;)V

    .line 316
    .line 317
    .line 318
    iput-object p2, v0, Landroidx/recyclerview/widget/t;->x:Lk0/e;

    .line 319
    .line 320
    :goto_2
    const p2, 0x7f080215

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance p3, Lq3/f;

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-direct {p3, p0, v0}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const p2, 0x7f080217

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance p3, Lq3/f;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-direct {p3, p0, v0}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    const p2, 0x7f080214

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Landroid/widget/ImageView;

    .line 362
    .line 363
    new-instance p3, Lq3/f;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-direct {p3, p0, v0}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const p2, 0x7f080212

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Landroid/widget/ImageView;

    .line 380
    .line 381
    new-instance p3, Lq3/f;

    .line 382
    .line 383
    const/4 v0, 0x5

    .line 384
    invoke-direct {p3, p0, v0}, Lq3/f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-object p1
.end method

.method public final M()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/e;->l:Z

    .line 10
    .line 11
    invoke-static {v0}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ls3/g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Ls3/g;-><init>(Ls3/e;LR3/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v1, v3, v2, v4}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls3/e;->j:Ln4/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls3/e$d;

    .line 32
    .line 33
    iget-boolean v0, v0, Ls3/e$d;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x41

    .line 38
    .line 39
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final a0()Ls3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/e;

    .line 8
    .line 9
    return-object v0
.end method
