.class public final Landroidx/recyclerview/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t$a;->a:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->a:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    new-instance v8, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget v8, v0, Landroidx/recyclerview/widget/t;->j:F

    .line 71
    .line 72
    iget v10, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 73
    .line 74
    add-float/2addr v8, v10

    .line 75
    float-to-int v8, v8

    .line 76
    iget-object v10, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int v10, v8, v10

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-int/2addr v10, v12

    .line 89
    iget v12, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 90
    .line 91
    cmpg-float v13, v12, v9

    .line 92
    .line 93
    if-gez v13, :cond_3

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    cmpl-float v10, v12, v9

    .line 99
    .line 100
    if-lez v10, :cond_4

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 103
    .line 104
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v8

    .line 111
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    add-int/2addr v10, v8

    .line 116
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v8, v12

    .line 129
    sub-int/2addr v10, v8

    .line 130
    if-lez v10, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v10, v11

    .line 134
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget v7, v0, Landroidx/recyclerview/widget/t;->k:F

    .line 141
    .line 142
    iget v8, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 143
    .line 144
    add-float/2addr v7, v8

    .line 145
    float-to-int v7, v7

    .line 146
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    sub-int v8, v7, v8

    .line 151
    .line 152
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sub-int/2addr v8, v12

    .line 159
    iget v12, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 160
    .line 161
    cmpg-float v13, v12, v9

    .line 162
    .line 163
    if-gez v13, :cond_5

    .line 164
    .line 165
    if-gez v8, :cond_5

    .line 166
    .line 167
    :goto_3
    move v13, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    cmpl-float v8, v12, v9

    .line 170
    .line 171
    if-lez v8, :cond_6

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 174
    .line 175
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v7

    .line 182
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v8, v7

    .line 187
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v9, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sub-int/2addr v7, v9

    .line 200
    sub-int/2addr v8, v7

    .line 201
    if-lez v8, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move v13, v11

    .line 205
    :goto_4
    if-eqz v10, :cond_7

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 210
    .line 211
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 223
    .line 224
    move-wide v11, v3

    .line 225
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/t$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :cond_7
    move v14, v10

    .line 230
    if-eqz v13, :cond_8

    .line 231
    .line 232
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 235
    .line 236
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 248
    .line 249
    move v10, v13

    .line 250
    move-wide v11, v3

    .line 251
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/t$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    :cond_8
    if-nez v14, :cond_a

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iput-wide v5, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_5
    iget-wide v3, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 264
    .line 265
    cmp-long v3, v3, v5

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    iput-wide v1, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 270
    .line 271
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->p(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/t$a;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_6
    return-void
.end method
