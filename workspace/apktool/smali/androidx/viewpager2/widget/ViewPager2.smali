.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroidx/viewpager2/widget/b;

.field public d:I

.field public e:Z

.field public final f:Landroidx/viewpager2/widget/ViewPager2$a;

.field public final g:Landroidx/viewpager2/widget/ViewPager2$d;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final k:Landroidx/viewpager2/widget/ViewPager2$h;

.field public final l:Landroidx/viewpager2/widget/d;

.field public final m:Landroidx/viewpager2/widget/b;

.field public final n:LC/b;

.field public final o:Landroidx/viewpager2/widget/c;

.field public p:Landroidx/recyclerview/widget/RecyclerView$j;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/widget/b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 47
    .line 48
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 54
    .line 55
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 61
    .line 62
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 72
    .line 73
    const/high16 v5, 0x20000

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LN0/a;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-lt v6, v7, :cond_0

    .line 106
    .line 107
    invoke-static {p0, p1, v4, p2, v5}, LC4/g;->q(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 121
    .line 122
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 131
    .line 132
    new-instance p2, Landroidx/viewpager2/widget/g;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 159
    .line 160
    new-instance p2, LC/b;

    .line 161
    .line 162
    const/16 v2, 0x15

    .line 163
    .line 164
    invoke-direct {p2, p1, v2}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:LC/b;

    .line 168
    .line 169
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 182
    .line 183
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 189
    .line 190
    invoke-direct {p1}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 194
    .line 195
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 196
    .line 197
    iput-object p1, p2, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/b;

    .line 198
    .line 199
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroidx/viewpager2/widget/f;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 210
    .line 211
    iget-object v2, v2, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroidx/viewpager2/widget/h;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/h;

    .line 240
    .line 241
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 253
    .line 254
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 260
    .line 261
    invoke-direct {p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 265
    .line 266
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 267
    .line 268
    iget-object p2, p2, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/f;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/f;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/f;->b(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 64
    .line 65
    iget v5, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/d$a;

    .line 74
    .line 75
    iget v3, v0, Landroidx/viewpager2/widget/d$a;->a:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Landroidx/viewpager2/widget/d$a;->b:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 89
    .line 90
    iget v6, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 91
    .line 92
    if-eq v6, p1, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_6
    iput p1, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/b;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    cmpl-double v2, v5, v7

    .line 119
    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 123
    .line 124
    cmpl-double v0, v0, v3

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    add-int/lit8 v0, p1, -0x3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 137
    .line 138
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(ILandroidx/viewpager2/widget/ViewPager2$i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$h;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v1, v4, v3}, Ll0/c$e;->a(III)Ll0/c$e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Ll0/c$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x1000

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/f;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/f;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/f;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/h;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/h;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:LC/b;

    .line 2
    .line 3
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
