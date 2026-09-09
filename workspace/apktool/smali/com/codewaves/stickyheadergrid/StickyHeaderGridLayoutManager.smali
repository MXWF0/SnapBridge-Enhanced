.class public Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;
    }
.end annotation


# instance fields
.field public A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

.field public B:I

.field public final C:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

.field public final D:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

.field public r:Lw1/a;

.field public s:I

.field public t:Landroid/view/View;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

.field public final z:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 15
    .line 16
    new-instance v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 25
    .line 26
    iput v0, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->C:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    .line 29
    .line 30
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->D:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p:I

    .line 47
    .line 48
    new-array v0, p1, [Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->z:[Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt p1, v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Span count should be at least 1. Provided "

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lw1/b;-><init>(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroidx/recyclerview/widget/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$t;ZII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    sub-int/2addr v8, v9

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v10, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget v11, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 32
    .line 33
    if-ne v2, v11, :cond_1

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v9, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 39
    .line 40
    iput v5, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 41
    .line 42
    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lw1/a;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v10, v10, Lw1/a;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lw1/a$c;

    .line 58
    .line 59
    iget v10, v10, Lw1/a$c;->a:I

    .line 60
    .line 61
    sub-int v10, v2, v10

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v10, v6

    .line 69
    :goto_1
    iget-object v12, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0, v5, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ltz v4, :cond_4

    .line 96
    .line 97
    move v5, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v5, v4

    .line 100
    :goto_3
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sub-int v6, v3, v4

    .line 103
    .line 104
    add-int/2addr v6, v5

    .line 105
    add-int v9, v3, v5

    .line 106
    .line 107
    invoke-static {v1, v7, v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 111
    .line 112
    invoke-direct {v7, v2, v6, v3, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int v6, v3, v4

    .line 120
    .line 121
    invoke-static {v1, v7, v3, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 125
    .line 126
    sub-int/2addr v6, v5

    .line 127
    invoke-direct {v7, v2, v3, v6, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    sub-int/2addr v4, v5

    .line 134
    iput v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w:I

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_6
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v7, v8

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v7, v8

    .line 152
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lw1/a;->p(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v10, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v2}, Lw1/a;->q(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 170
    .line 171
    invoke-virtual {v13, v8, v10, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a(III)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->z:[Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move v9, v11

    .line 181
    move v14, v9

    .line 182
    :goto_5
    if-ltz v8, :cond_9

    .line 183
    .line 184
    div-int v15, v7, v4

    .line 185
    .line 186
    mul-int v16, v15, v4

    .line 187
    .line 188
    sub-int v16, v7, v16

    .line 189
    .line 190
    sub-int v5, v16, v8

    .line 191
    .line 192
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v15

    .line 201
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 210
    .line 211
    sget v17, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;->e:I

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v15, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    iget v11, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 220
    .line 221
    add-int/2addr v11, v6

    .line 222
    iput v11, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 223
    .line 224
    sub-int v5, v7, v5

    .line 225
    .line 226
    invoke-virtual {v0, v15, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v13, v9

    .line 230
    .line 231
    add-int/2addr v9, v6

    .line 232
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v14, v5, :cond_7

    .line 237
    .line 238
    move v14, v5

    .line 239
    :cond_7
    const/4 v5, -0x1

    .line 240
    add-int/2addr v2, v5

    .line 241
    add-int/2addr v10, v5

    .line 242
    if-gez v10, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    iget-object v5, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sub-int/2addr v8, v6

    .line 251
    const/4 v5, -0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/lit8 v4, v9, -0x1

    .line 259
    .line 260
    move v5, v4

    .line 261
    :goto_7
    if-ltz v5, :cond_a

    .line 262
    .line 263
    aget-object v7, v13, v5

    .line 264
    .line 265
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sub-int v11, v3, v14

    .line 274
    .line 275
    add-int/2addr v10, v1

    .line 276
    sub-int v8, v14, v8

    .line 277
    .line 278
    sub-int v8, v3, v8

    .line 279
    .line 280
    invoke-static {v7, v1, v11, v10, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 281
    .line 282
    .line 283
    const/4 v1, -0x1

    .line 284
    add-int/2addr v5, v1

    .line 285
    move v1, v10

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    aget-object v1, v13, v4

    .line 288
    .line 289
    iget-object v1, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->D:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v6

    .line 295
    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:I

    .line 296
    .line 297
    iput v9, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    .line 298
    .line 299
    iput v14, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    .line 300
    .line 301
    new-instance v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 302
    .line 303
    sub-int v4, v3, v14

    .line 304
    .line 305
    invoke-direct {v1, v2, v9, v4, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-virtual {v0, v1, v2, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 318
    .line 319
    iget v4, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:I

    .line 320
    .line 321
    iget v5, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    .line 322
    .line 323
    iget v1, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    .line 324
    .line 325
    add-int/2addr v1, v3

    .line 326
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_8
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 3
    .line 4
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 11
    .line 12
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 24
    .line 25
    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 34
    .line 35
    :goto_0
    iget v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 36
    .line 37
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 38
    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v3

    .line 45
    :goto_1
    sub-int v7, v1, v7

    .line 46
    .line 47
    if-lt v6, v7, :cond_2

    .line 48
    .line 49
    iget v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 50
    .line 51
    if-le v6, v5, :cond_8

    .line 52
    .line 53
    :cond_2
    iget-boolean v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v3

    .line 66
    :goto_2
    add-int/2addr p3, v6

    .line 67
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v6, v3

    .line 72
    :goto_3
    iget v7, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->d:I

    .line 73
    .line 74
    if-ge v6, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 80
    .line 81
    sub-int/2addr v7, v2

    .line 82
    iput v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_5
    iget v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 104
    .line 105
    if-lt v6, v1, :cond_18

    .line 106
    .line 107
    iget v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 108
    .line 109
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 110
    .line 111
    if-eq v7, v4, :cond_7

    .line 112
    .line 113
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v7, v3

    .line 117
    :goto_6
    add-int/2addr v7, v5

    .line 118
    if-le v6, v7, :cond_8

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_15

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->Q0()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v5, v6

    .line 147
    sget-object v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 148
    .line 149
    sget-object v7, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-eq p2, v4, :cond_e

    .line 153
    .line 154
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    iput-object v8, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 160
    .line 161
    iput v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 162
    .line 163
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 173
    .line 174
    iget v5, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lw1/a;->p(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    add-int/2addr p2, v2

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_9
    if-ge p2, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 197
    .line 198
    iget-boolean v9, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:Z

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    :goto_a
    if-eqz v8, :cond_c

    .line 208
    .line 209
    iget p2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 210
    .line 211
    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 212
    .line 213
    sub-int/2addr p2, v0

    .line 214
    iget v0, v8, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 215
    .line 216
    sub-int v0, p3, v0

    .line 217
    .line 218
    neg-int v2, p2

    .line 219
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, p2

    .line 224
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    move p2, v3

    .line 230
    :goto_b
    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 231
    .line 232
    sub-int/2addr p3, v0

    .line 233
    sub-int/2addr p3, p2

    .line 234
    iput p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v:I

    .line 235
    .line 236
    iget-object p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 239
    .line 240
    .line 241
    if-nez p2, :cond_d

    .line 242
    .line 243
    move-object v6, v7

    .line 244
    :cond_d
    invoke-virtual {p0, v1, p1, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->T0(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_e
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->P0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_14

    .line 254
    .line 255
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 256
    .line 257
    iget p2, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Lw1/a;->p(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 269
    .line 270
    invoke-virtual {v0, p2, v3}, Lw1/a;->o(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v9, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    iget v10, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 279
    .line 280
    if-eq v10, v0, :cond_11

    .line 281
    .line 282
    :cond_f
    if-nez v9, :cond_10

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    iput-object v8, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 286
    .line 287
    iput v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 288
    .line 289
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget v8, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 297
    .line 298
    invoke-virtual {p0, v8, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 305
    .line 306
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 307
    .line 308
    :cond_11
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v8, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 319
    .line 320
    sub-int/2addr v0, v8

    .line 321
    if-le v0, v2, :cond_12

    .line 322
    .line 323
    add-int/2addr v8, v2

    .line 324
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int v0, p3, v0

    .line 337
    .line 338
    neg-int v8, v2

    .line 339
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v0, v2

    .line 344
    goto :goto_d

    .line 345
    :cond_12
    move v0, v3

    .line 346
    :goto_d
    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 347
    .line 348
    sub-int v8, p3, v0

    .line 349
    .line 350
    add-int/2addr p3, p1

    .line 351
    sub-int/2addr p3, v0

    .line 352
    invoke-static {v2, v1, v8, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    move-object v6, v7

    .line 360
    :cond_13
    invoke-virtual {p0, p2, p1, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->T0(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_14
    iget p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 365
    .line 366
    if-eq p1, v4, :cond_15

    .line 367
    .line 368
    iput v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 369
    .line 370
    sget-object p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 373
    .line 374
    :cond_15
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->C:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    .line 379
    .line 380
    if-nez p1, :cond_16

    .line 381
    .line 382
    iput v4, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 383
    .line 384
    iput v3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 385
    .line 386
    iput v3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 387
    .line 388
    :cond_16
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->P0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 395
    .line 396
    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 397
    .line 398
    invoke-virtual {p3, v0}, Lw1/a;->p(I)I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    iput p3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 403
    .line 404
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 405
    .line 406
    invoke-virtual {v1, p3, v0}, Lw1/a;->q(II)I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    iput p3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 411
    .line 412
    iget p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    sub-int/2addr p1, p3

    .line 419
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput p1, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 424
    .line 425
    :cond_17
    return-void

    .line 426
    :cond_18
    :goto_f
    iget-boolean v6, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:Z

    .line 427
    .line 428
    if-eqz v6, :cond_19

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    sub-int/2addr p3, v2

    .line 435
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_19
    move v6, v3

    .line 440
    :goto_10
    iget v7, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->d:I

    .line 441
    .line 442
    if-ge v6, v7, :cond_1a

    .line 443
    .line 444
    iget v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 445
    .line 446
    sub-int/2addr v7, v2

    .line 447
    invoke-virtual {p0, v7, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 448
    .line 449
    .line 450
    iget v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 451
    .line 452
    sub-int/2addr v7, v2

    .line 453
    iput v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1a
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    sub-int/2addr p3, v2

    .line 463
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    goto/16 :goto_5
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$t;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v5, v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lw1/a;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 29
    .line 30
    invoke-virtual {v7, v6, v1}, Lw1/a;->q(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 40
    .line 41
    invoke-virtual {v8, v6, v7, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->z:[Landroid/view/View;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v1

    .line 53
    move v12, v10

    .line 54
    move v13, v12

    .line 55
    :goto_0
    add-int/lit8 v14, v8, 0x1

    .line 56
    .line 57
    if-gt v14, v3, :cond_2

    .line 58
    .line 59
    div-int v15, v5, v3

    .line 60
    .line 61
    mul-int v16, v15, v3

    .line 62
    .line 63
    sub-int v16, v5, v16

    .line 64
    .line 65
    sub-int v8, v16, v8

    .line 66
    .line 67
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v15

    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    check-cast v17, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 87
    .line 88
    sget v18, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;->e:I

    .line 89
    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    iput v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 107
    .line 108
    sub-int v3, v5, v8

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v9, v12

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v13, v3, :cond_0

    .line 122
    .line 123
    move v13, v3

    .line 124
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lw1/a;->s(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lt v7, v3, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move v8, v14

    .line 143
    move/from16 v3, v17

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    if-ge v10, v12, :cond_3

    .line 152
    .line 153
    aget-object v4, v9, v10

    .line 154
    .line 155
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v3

    .line 164
    add-int/2addr v5, v2

    .line 165
    invoke-static {v4, v3, v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    add-int/2addr v10, v3

    .line 170
    move v3, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v3, 0x1

    .line 173
    add-int/lit8 v2, v12, -0x1

    .line 174
    .line 175
    aget-object v2, v9, v2

    .line 176
    .line 177
    iget-object v2, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->D:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput v1, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:I

    .line 183
    .line 184
    iput v12, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    .line 185
    .line 186
    iput v13, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    .line 187
    .line 188
    return-object v2
.end method

.method public final N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final O0()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->R0(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v6, v2

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v1
.end method

.method public final P0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 22
    .line 23
    iget v3, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 24
    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final Q0()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 21
    .line 22
    iget-boolean v7, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:Z

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    :cond_0
    iget v6, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 28
    .line 29
    if-le v6, v0, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v3
.end method

.method public final R0(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lw1/a;->q(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lw1/a;->o(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->t:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->u:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 59
    .line 60
    iget-boolean v4, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 65
    .line 66
    if-ne v4, p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget p1, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 76
    .line 77
    iget v0, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    return p1

    .line 81
    :cond_3
    iget p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w:I

    .line 82
    .line 83
    return p1

    .line 84
    :cond_4
    return v1
.end method

.method public final S0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 18
    .line 19
    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 23
    .line 24
    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T0(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 11
    .line 12
    sget-object p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 15
    .line 16
    :cond_0
    iget p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x:I

    .line 35
    .line 36
    iput-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    .line 37
    .line 38
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lw1/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->K0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    const-string v0, "Adapter used with StickyHeaderGridLayoutManager must be kind of StickyHeaderGridAdapter"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw1/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    const-string v0, "Adapter used with StickyHeaderGridLayoutManager must be kind of StickyHeaderGridAdapter"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->P0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 2
    .line 3
    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    move v7, v5

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget v7, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 34
    .line 35
    if-ltz v7, :cond_6

    .line 36
    .line 37
    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 42
    .line 43
    invoke-virtual {v8}, Lw1/a;->r()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v7, v8, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ltz v3, :cond_4

    .line 51
    .line 52
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lw1/a;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lt v3, v8, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    invoke-virtual {v8, v7, v3}, Lw1/a;->o(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5}, Lw1/a;->o(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move v3, v6

    .line 77
    :goto_2
    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 78
    .line 79
    iget v7, v7, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iput-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->C:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    .line 86
    .line 87
    iget v7, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 88
    .line 89
    if-ltz v7, :cond_a

    .line 90
    .line 91
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 92
    .line 93
    invoke-virtual {v8}, Lw1/a;->r()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lt v7, v8, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget v7, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 101
    .line 102
    if-ltz v7, :cond_9

    .line 103
    .line 104
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 105
    .line 106
    iget v9, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lw1/a;->s(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lt v7, v8, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 116
    .line 117
    iget v8, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 118
    .line 119
    iget v9, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 120
    .line 121
    add-int/2addr v9, v4

    .line 122
    invoke-virtual {v7, v8, v9}, Lw1/a;->o(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_3
    iput v5, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 128
    .line 129
    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 130
    .line 131
    iget v8, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 132
    .line 133
    invoke-virtual {v7, v8, v5}, Lw1/a;->o(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    :goto_4
    iput v6, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 139
    .line 140
    iput v5, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 141
    .line 142
    iput v5, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 143
    .line 144
    move v7, v6

    .line 145
    :goto_5
    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 146
    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    move v7, v3

    .line 150
    move/from16 v3, v16

    .line 151
    .line 152
    :goto_6
    if-ltz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lt v3, v8, :cond_c

    .line 159
    .line 160
    :cond_b
    iput v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 161
    .line 162
    move v3, v5

    .line 163
    move v7, v3

    .line 164
    :cond_c
    if-lez v7, :cond_d

    .line 165
    .line 166
    move v7, v5

    .line 167
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->K0()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Lw1/a;->p(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v3}, Lw1/a;->q(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_7
    if-lez v9, :cond_e

    .line 186
    .line 187
    iget-object v10, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 188
    .line 189
    iget v11, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p:I

    .line 190
    .line 191
    invoke-virtual {v10, v8, v9, v11}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v9, v10

    .line 213
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v10, v11

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    add-int/2addr v11, v7

    .line 225
    move v7, v3

    .line 226
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v7, v12, :cond_f

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_f
    iget-object v12, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r:Lw1/a;

    .line 235
    .line 236
    invoke-virtual {v12, v7}, Lw1/a;->p(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iget-object v12, v12, Lw1/a;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lw1/a$c;

    .line 247
    .line 248
    iget v12, v12, Lw1/a$c;->a:I

    .line 249
    .line 250
    sub-int v12, v7, v12

    .line 251
    .line 252
    if-nez v12, :cond_10

    .line 253
    .line 254
    move v12, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    move v12, v4

    .line 257
    :goto_9
    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-nez v12, :cond_12

    .line 260
    .line 261
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v0, v6, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-ltz v14, :cond_11

    .line 276
    .line 277
    move v15, v5

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move v15, v14

    .line 280
    :goto_a
    add-int v4, v11, v14

    .line 281
    .line 282
    invoke-static {v12, v8, v11, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;IIII)V

    .line 283
    .line 284
    .line 285
    sub-int/2addr v4, v15

    .line 286
    sub-int/2addr v14, v15

    .line 287
    new-instance v15, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 288
    .line 289
    invoke-direct {v15, v7, v11, v4, v12}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIILandroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    iput v14, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w:I

    .line 298
    .line 299
    move v11, v4

    .line 300
    goto :goto_b

    .line 301
    :cond_12
    invoke-virtual {v0, v1, v7, v11}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v12, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    .line 306
    .line 307
    add-int/2addr v12, v11

    .line 308
    new-instance v14, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 309
    .line 310
    iget v15, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:I

    .line 311
    .line 312
    iget v5, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    .line 313
    .line 314
    invoke-direct {v14, v15, v5, v11, v12}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget v4, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    .line 321
    .line 322
    add-int/2addr v7, v4

    .line 323
    move v11, v12

    .line 324
    :goto_b
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 325
    .line 326
    if-eq v4, v6, :cond_13

    .line 327
    .line 328
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    const/4 v4, 0x0

    .line 332
    :goto_c
    add-int/2addr v4, v10

    .line 333
    if-lt v11, v4, :cond_16

    .line 334
    .line 335
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v4, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 340
    .line 341
    if-ge v4, v10, :cond_14

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v4, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 348
    .line 349
    sub-int/2addr v4, v10

    .line 350
    invoke-virtual {v0, v4, v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_14
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v0, v1, v2, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 356
    .line 357
    .line 358
    :goto_e
    iget v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 359
    .line 360
    if-ltz v4, :cond_15

    .line 361
    .line 362
    iput v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->R0(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    neg-int v3, v3

    .line 371
    invoke-virtual {v0, v3, v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 372
    .line 373
    .line 374
    :cond_15
    return-void

    .line 375
    :cond_16
    const/4 v4, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->K0()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 3
    .line 4
    return-void
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "StickyLayoutManager"

    .line 14
    .line 15
    const-string v0, "invalid saved state class"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v2, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    .line 19
    .line 20
    iput v0, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->C:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    .line 35
    .line 36
    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    .line 37
    .line 38
    iput v2, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 39
    .line 40
    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    .line 41
    .line 42
    iput v2, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b:I

    .line 43
    .line 44
    iget v1, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    .line 45
    .line 46
    iput v1, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 41
    .line 42
    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 43
    .line 44
    neg-int v3, v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_0
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->B:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->A:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "adapter position out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->Q0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:Landroid/view/View;

    .line 42
    .line 43
    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v:I

    .line 44
    .line 45
    neg-int v5, v5

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    move v5, v1

    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    :goto_0
    if-ge v5, p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 60
    .line 61
    sub-int/2addr v7, v2

    .line 62
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int v8, p1, v5

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    neg-int v7, v7

    .line 73
    invoke-virtual {p0, v7}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->S0(I)V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v5, v7

    .line 77
    iget v7, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 78
    .line 79
    iget v8, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->d:I

    .line 80
    .line 81
    add-int/2addr v7, v8

    .line 82
    if-ge v5, p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v7, v8, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v6, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1, v7, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;ZII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    if-le v5, p1, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 106
    .line 107
    iget v7, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 108
    .line 109
    neg-int v7, v7

    .line 110
    add-int/2addr v7, v0

    .line 111
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int v8, v5, p1

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p0, v7}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->S0(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v7

    .line 125
    iget v7, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 126
    .line 127
    sub-int/2addr v7, v3

    .line 128
    if-le v5, p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    if-gez v7, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget v6, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 140
    .line 141
    invoke-virtual {p0, p2, v3, v7, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;ZII)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    if-ne v5, p1, :cond_b

    .line 146
    .line 147
    if-ltz p1, :cond_8

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->N0()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 154
    .line 155
    iget v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->d:I

    .line 156
    .line 157
    add-int/2addr v6, v7

    .line 158
    iget v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 159
    .line 160
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 161
    .line 162
    if-eq v8, v4, :cond_6

    .line 163
    .line 164
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v8, v1

    .line 168
    :goto_4
    add-int/2addr v8, v2

    .line 169
    if-ge v7, v8, :cond_b

    .line 170
    .line 171
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-lt v6, v7, :cond_7

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->f:I

    .line 179
    .line 180
    invoke-virtual {p0, p2, v1, v6, v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;ZII)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->E:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    .line 191
    .line 192
    iget v6, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->c:I

    .line 193
    .line 194
    sub-int/2addr v6, v3

    .line 195
    iget v2, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->e:I

    .line 196
    .line 197
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 198
    .line 199
    if-eq v7, v4, :cond_9

    .line 200
    .line 201
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v7, v1

    .line 205
    :goto_6
    sub-int v7, v0, v7

    .line 206
    .line 207
    if-lt v2, v7, :cond_b

    .line 208
    .line 209
    if-gez v6, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {p0, p2, v3, v6, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$t;ZII)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    :goto_7
    if-ltz p1, :cond_c

    .line 217
    .line 218
    move v1, v3

    .line 219
    :cond_c
    invoke-virtual {p0, p2, p3, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 220
    .line 221
    .line 222
    return v5
.end method
