.class public final synthetic LR2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb3/L;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/L;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LR2/j;->a:I

    iput-object p1, p0, LR2/j;->c:Lb3/L;

    iput p2, p0, LR2/j;->b:I

    iput-object p3, p0, LR2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LR2/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LR2/j;->c:Lb3/L;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LR2/j;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lb3/x;

    .line 15
    .line 16
    if-ne p1, v4, :cond_3

    .line 17
    .line 18
    const p1, 0x7f08008a

    .line 19
    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 36
    .line 37
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LX2/d;->A()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX2/d;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, LN2/i0$b;->K:LN2/i0$b;

    .line 56
    .line 57
    const/16 v5, 0x23

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v5}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 63
    .line 64
    invoke-virtual {p1}, LN2/X;->H()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v2, Lb3/x;->F:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sput-boolean v3, LN2/q0;->l:Z

    .line 76
    .line 77
    new-array p1, v4, [F

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    aput v0, p1, v3

    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x12c

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    sget-object v0, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lb3/w;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Lb3/w;-><init>(Lb3/x;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Lb3/x;->getCurrentView()Lb3/L;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lb3/L;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :pswitch_0
    check-cast v2, LR2/k;

    .line 122
    .line 123
    sput-boolean v4, LN2/q0;->l:Z

    .line 124
    .line 125
    iget-object v5, v2, LR2/k;->o:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v5, v3}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    if-ne p1, v4, :cond_a

    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq v1, p1, :cond_4

    .line 139
    .line 140
    move p1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move p1, v3

    .line 143
    :goto_1
    iput-boolean p1, v2, LR2/k;->E:Z

    .line 144
    .line 145
    sput-boolean v3, LN2/q0;->l:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    new-instance p1, LR2/d;

    .line 154
    .line 155
    invoke-direct {p1, v2, v4}, LR2/d;-><init>(LR2/k;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move v1, v4

    .line 168
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 185
    .line 186
    if-eq v5, v6, :cond_6

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LR2/k;->v(Ljava/util/ArrayList;Z)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 196
    .line 197
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 198
    .line 199
    iput-boolean v4, p1, LN2/X;->v:Z

    iput-object v1, p1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {p1, v0, v1}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LR2/d;

    .line 203
    .line 204
    invoke-direct {p1, v2, v4}, LR2/d;-><init>(LR2/k;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lb3/e$a;

    .line 217
    .line 218
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 219
    .line 220
    const v6, 0x7f110215

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v1, v5, v4, v3, v3}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 234
    .line 235
    invoke-virtual {v1}, LN2/X;->K()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    new-instance v1, Lb3/e$a;

    .line 242
    .line 243
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 244
    .line 245
    const v6, 0x7f110216

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v1, v5, v4, v3, v3}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance v1, Lb3/e$a;

    .line 259
    .line 260
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 261
    .line 262
    const v6, 0x7f110210

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v1, v5, v4, v3, v3}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 276
    .line 277
    const v3, 0x7f11012a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, LN2/F;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v3, v2, p1, v0, v4}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1, v3}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_3
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
