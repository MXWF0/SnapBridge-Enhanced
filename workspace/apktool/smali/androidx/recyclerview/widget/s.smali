.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$b;,
        Landroidx/recyclerview/widget/s$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/recyclerview/widget/s$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/s;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/s$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/s$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 23
    .line 24
    iput p2, p1, Landroidx/recyclerview/widget/s$b;->a:I

    .line 25
    .line 26
    iput p3, p1, Landroidx/recyclerview/widget/s$b;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 28
    .line 29
    invoke-virtual {v8, v7, v4}, Landroidx/recyclerview/widget/s$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 30
    .line 31
    .line 32
    iget v7, v8, Landroidx/recyclerview/widget/s$b;->d:I

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    :cond_0
    add-int/2addr v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/s;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_1
    if-ge v6, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 60
    .line 61
    iget v10, v9, Landroidx/recyclerview/widget/s$b;->a:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v11, v9, Landroidx/recyclerview/widget/s$b;->b:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v11, v10

    .line 74
    move v10, v4

    .line 75
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/s$b;->d:I

    .line 76
    .line 77
    mul-int/lit8 v12, v12, 0x2

    .line 78
    .line 79
    if-ge v10, v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-lt v7, v12, :cond_3

    .line 86
    .line 87
    new-instance v12, Landroidx/recyclerview/widget/s$c;

    .line 88
    .line 89
    invoke-direct {v12}, Landroidx/recyclerview/widget/s$c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/recyclerview/widget/s$c;

    .line 101
    .line 102
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 103
    .line 104
    add-int/lit8 v14, v10, 0x1

    .line 105
    .line 106
    aget v14, v13, v14

    .line 107
    .line 108
    if-gt v14, v11, :cond_4

    .line 109
    .line 110
    move v15, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v15, v4

    .line 113
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/s$c;->a:Z

    .line 114
    .line 115
    iput v11, v12, Landroidx/recyclerview/widget/s$c;->b:I

    .line 116
    .line 117
    iput v14, v12, Landroidx/recyclerview/widget/s$c;->c:I

    .line 118
    .line 119
    iput-object v8, v12, Landroidx/recyclerview/widget/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    aget v13, v13, v10

    .line 122
    .line 123
    iput v13, v12, Landroidx/recyclerview/widget/s$c;->e:I

    .line 124
    .line 125
    add-int/2addr v7, v0

    .line 126
    add-int/lit8 v10, v10, 0x2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_5
    add-int/2addr v6, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/s$a;

    .line 132
    .line 133
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    move v2, v4

    .line 137
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_f

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/recyclerview/widget/s$c;

    .line 148
    .line 149
    iget-object v6, v3, Landroidx/recyclerview/widget/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    iget-boolean v7, v3, Landroidx/recyclerview/widget/s$c;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    const-wide v7, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-wide/from16 v7, p1

    .line 166
    .line 167
    :goto_7
    iget v9, v3, Landroidx/recyclerview/widget/s$c;->e:I

    .line 168
    .line 169
    invoke-static {v6, v9, v7, v8}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->h()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 222
    .line 223
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 244
    .line 245
    invoke-virtual {v7, v6, v0}, Landroidx/recyclerview/widget/s$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 246
    .line 247
    .line 248
    iget v8, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 249
    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 253
    .line 254
    sget v9, Lg0/c;->a:I

    .line 255
    .line 256
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 260
    .line 261
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 262
    .line 263
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 270
    .line 271
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 272
    .line 273
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 274
    .line 275
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 276
    .line 277
    move v8, v4

    .line 278
    :goto_8
    iget v9, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 279
    .line 280
    mul-int/lit8 v9, v9, 0x2

    .line 281
    .line 282
    if-ge v8, v9, :cond_d

    .line 283
    .line 284
    iget-object v9, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 285
    .line 286
    aget v9, v9, v8

    .line 287
    .line 288
    move-wide/from16 v10, p1

    .line 289
    .line 290
    invoke-static {v6, v9, v10, v11}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-wide/from16 v10, p1

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :goto_9
    sget v2, Lg0/c;->a:I

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 311
    .line 312
    :goto_b
    iput-boolean v4, v3, Landroidx/recyclerview/widget/s$c;->a:Z

    .line 313
    .line 314
    iput v4, v3, Landroidx/recyclerview/widget/s$c;->b:I

    .line 315
    .line 316
    iput v4, v3, Landroidx/recyclerview/widget/s$c;->c:I

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    iput-object v6, v3, Landroidx/recyclerview/widget/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iput v4, v3, Landroidx/recyclerview/widget/s$c;->e:I

    .line 322
    .line 323
    add-int/2addr v2, v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, Lg0/c;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Landroidx/recyclerview/widget/s;->c:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/s;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/s;->b:J

    .line 87
    .line 88
    sget v0, Lg0/c;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
