.class public final LR2/k;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/k$h;,
        LR2/k$g;,
        LR2/k$e;,
        LR2/k$d;,
        LR2/k$f;,
        LR2/k$i;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/ArrayList;

.field public H:LC/b;

.field public I:I

.field public J:I

.field public final K:Ljava/util/HashSet;

.field public L:Z

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN2/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Ljava/text/SimpleDateFormat;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public p:Landroidx/recyclerview/widget/RecyclerView$e;

.field public q:Landroidx/recyclerview/widget/RecyclerView$m;

.field public r:Lh3/f;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0b0033

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy/MM/dd"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR2/k;->i:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "M\u6708d\u65e5"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LR2/k;->j:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LR2/k;->r:Lh3/f;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LR2/k;->G:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, LR2/k;->I:I

    .line 45
    .line 46
    iput v1, p0, LR2/k;->J:I

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LR2/k;->K:Ljava/util/HashSet;

    .line 54
    .line 55
    iput-boolean v1, p0, LR2/k;->L:Z

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LR2/k;->M:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 70
    .line 71
    iget v2, v2, LN2/g0;->o:I

    .line 72
    .line 73
    invoke-direct {p0, v2}, LR2/k;->setColumnNum(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, LR2/k;->E:Z

    .line 77
    .line 78
    const v2, 0x7f0803d2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v2, p0, LR2/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    const v2, 0x7f08055d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v2, p0, LR2/k;->l:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f080127

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LR2/k;->m:Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v0, p0, LR2/k;->n:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f08058f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LR2/k;->o:Landroid/view/View;

    .line 124
    .line 125
    sput-boolean v1, LN2/q0;->C:Z

    .line 126
    .line 127
    const v0, 0x7f080227

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, p0, LR2/k;->s:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f0801bf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LR2/k;->t:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f080224

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v0, p0, LR2/k;->u:Landroid/widget/ImageView;

    .line 157
    .line 158
    const v0, 0x7f0801c2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LR2/k;->v:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0804c8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, LR2/k;->w:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0804ab

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, LR2/k;->x:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0801c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LR2/k;->y:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f080225

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v0, p0, LR2/k;->z:Landroid/widget/ImageView;

    .line 208
    .line 209
    const v0, 0x7f0801c1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LR2/k;->A:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f080226

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object v0, p0, LR2/k;->B:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, LR2/k;->D(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 233
    .line 234
    new-instance v1, LR2/k$a;

    .line 235
    .line 236
    invoke-direct {v1, p0}, LR2/k$a;-><init>(LR2/k;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_0
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 243
    .line 244
    new-instance v2, LN2/a0;

    .line 245
    .line 246
    invoke-direct {v2, v1}, LN2/a0;-><init>(LR2/k$a;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageSupportConditions(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    :goto_0
    return-void
.end method

.method public static C(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    sget v1, LN2/q0;->j:F

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-int p1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getScrollPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LR2/k;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->O0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LR2/k;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LR2/k;->J:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private setColumnNum(I)V
    .locals 3

    .line 1
    iput p1, p0, LR2/k;->C:I

    .line 2
    .line 3
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, LN2/q0;->j:F

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr v1, v2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LR2/k;->D:I

    .line 22
    .line 23
    return-void
.end method

.method public static u(LR2/k;LR2/k$f;II)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LR2/k;->F:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LR2/k;->F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LN2/q0;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    sget-object v1, LN2/q0;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_0
    iget-object v0, p0, LR2/k;->K:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v3, 0x7f07027b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 74
    .line 75
    new-instance v9, LR2/e;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, v9

    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move v6, p2

    .line 82
    move v7, p3

    .line 83
    invoke-direct/range {v3 .. v8}, LR2/e;-><init>(LR2/k;LR2/k$f;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, LR2/f;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p0, v1, p2, v2}, LR2/f;-><init>(LR2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, LN2/q0;->R:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, LR2/k;->H:LC/b;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    new-instance v4, LR2/k$i;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v4, p0, v1, v5}, LR2/k$i;-><init>(LR2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, LC/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lb3/P;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    new-instance v5, Lb3/O;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lb3/O;-><init>(LR2/k$i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "already shutdown"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 184
    .line 185
    new-instance v3, LR2/g;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v4, p0, v1}, LR2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v3, LR2/f;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-direct {v3, p0, v1, p2, v4}, LR2/f;-><init>(LR2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v2, p1, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, LR2/k$f;->t:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 218
    .line 219
    new-instance v8, LR2/e;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    move-object v2, v8

    .line 223
    move-object v3, p0

    .line 224
    move-object v4, p1

    .line 225
    move v5, p2

    .line 226
    move v6, p3

    .line 227
    invoke-direct/range {v2 .. v7}, LR2/e;-><init>(LR2/k;LR2/k$f;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-boolean p0, LN2/q0;->C:Z

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    const/16 p3, 0x8

    .line 237
    .line 238
    if-eqz p0, :cond_4

    .line 239
    .line 240
    iget-object p0, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    iget-object p0, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object p0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const/4 v0, 0x1

    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    iget-object p0, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    iget-object p0, p1, LR2/k$f;->u:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object p0, LR2/k$c;->a:[I

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aget p0, p0, v1

    .line 290
    .line 291
    if-eq p0, v0, :cond_8

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-eq p0, v0, :cond_7

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-eq p0, v0, :cond_7

    .line 298
    .line 299
    const/4 p3, 0x4

    .line 300
    if-eq p0, p3, :cond_6

    .line 301
    .line 302
    goto :cond_undefined_type

    .line 303
    :cond_6
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    .line 304
    .line 305
    const p3, 0x7f07031a

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const p3, 0x7f1101c5

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    const v1, 0x2

    if-eq p0, v1, :cond_7_jpeg

    const p3, 0x7f070280

    const v1, 0x7f1101c3

    goto :cond_7_set_icon

    :cond_7_jpeg
    const p3, 0x7f0702a1

    const v1, 0x7f1101c4

    :cond_7_set_icon
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    .line 324
    .line 325
    const p3, 0x7f07029c

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const p3, 0x7f1101b8

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_undefined_type
    iget-object p0, p1, LR2/k$f;->v:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 337
    :catchall_1
    move-exception p0

    .line 338
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    throw p0
.end method

.method public static x(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN2/q0;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 10
    .line 11
    iget-object v0, v0, Li3/a;->a:Li3/a$a;

    .line 12
    .line 13
    sget-object v1, Li3/a$a;->a:Li3/a$a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LN2/q0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    new-array v6, v2, [I

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-array v7, v2, [I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    aget v8, v6, v1

    .line 43
    .line 44
    int-to-float v8, v8

    .line 45
    aget v6, v6, v3

    .line 46
    .line 47
    aget v7, v7, v3

    .line 48
    .line 49
    sub-int/2addr v6, v7

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    cmpl-float v10, v7, v9

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-lez v10, :cond_1

    .line 67
    .line 68
    iget v10, v0, LR2/k;->D:I

    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    mul-float v13, v10, v7

    .line 72
    .line 73
    div-float/2addr v13, v9

    .line 74
    sub-float/2addr v13, v10

    .line 75
    neg-float v10, v13

    .line 76
    div-float/2addr v10, v12

    .line 77
    move v13, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v10, v0, LR2/k;->D:I

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    mul-float v13, v10, v9

    .line 83
    .line 84
    div-float/2addr v13, v7

    .line 85
    sub-float/2addr v13, v10

    .line 86
    neg-float v10, v13

    .line 87
    div-float/2addr v10, v12

    .line 88
    move v13, v10

    .line 89
    move v10, v11

    .line 90
    :goto_0
    new-instance v14, Landroid/graphics/RectF;

    .line 91
    .line 92
    add-float/2addr v8, v10

    .line 93
    add-float/2addr v6, v13

    .line 94
    iget v15, v0, LR2/k;->D:I

    .line 95
    .line 96
    int-to-float v15, v15

    .line 97
    add-float v16, v8, v15

    .line 98
    .line 99
    mul-float/2addr v10, v12

    .line 100
    sub-float v10, v16, v10

    .line 101
    .line 102
    add-float/2addr v15, v6

    .line 103
    mul-float/2addr v13, v12

    .line 104
    sub-float/2addr v15, v13

    .line 105
    invoke-direct {v14, v8, v6, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LN2/q0;->x()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget-object v8, LN2/q0;->i:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v10, v10

    .line 117
    div-float v13, v7, v10

    .line 118
    .line 119
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    div-float v15, v9, v8

    .line 123
    .line 124
    cmpl-float v13, v13, v15

    .line 125
    .line 126
    if-lez v13, :cond_2

    .line 127
    .line 128
    mul-float/2addr v9, v10

    .line 129
    div-float/2addr v9, v7

    .line 130
    new-instance v7, Landroid/graphics/RectF;

    .line 131
    .line 132
    sget-object v8, LN2/q0;->i:Landroid/graphics/Point;

    .line 133
    .line 134
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    int-to-float v10, v10

    .line 137
    sub-float/2addr v10, v9

    .line 138
    div-float/2addr v10, v12

    .line 139
    int-to-float v6, v6

    .line 140
    sub-float v6, v10, v6

    .line 141
    .line 142
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    add-float/2addr v10, v9

    .line 146
    invoke-direct {v7, v11, v6, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    mul-float/2addr v7, v8

    .line 151
    div-float/2addr v7, v9

    .line 152
    new-instance v8, Landroid/graphics/RectF;

    .line 153
    .line 154
    sget-object v9, LN2/q0;->i:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    int-to-float v10, v10

    .line 159
    sub-float/2addr v10, v7

    .line 160
    div-float/2addr v10, v12

    .line 161
    neg-int v6, v6

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v7, v10

    .line 164
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    invoke-direct {v8, v10, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    move-object v7, v8

    .line 171
    :goto_1
    new-instance v6, Landroid/widget/ImageView;

    .line 172
    .line 173
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 174
    .line 175
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    div-float/2addr v8, v12

    .line 185
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    div-float/2addr v8, v12

    .line 195
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    float-to-int v8, v8

    .line 203
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    float-to-int v9, v9

    .line 206
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    float-to-int v10, v10

    .line 211
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    float-to-int v13, v13

    .line 216
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v15, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v8, v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    div-float/2addr v8, v12

    .line 256
    add-float/2addr v8, v6

    .line 257
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    div-float/2addr v9, v12

    .line 264
    add-float/2addr v9, v6

    .line 265
    sub-float/2addr v8, v9

    .line 266
    new-array v6, v2, [F

    .line 267
    .line 268
    aput v8, v6, v1

    .line 269
    .line 270
    aput v11, v6, v3

    .line 271
    .line 272
    const-string v8, "translationX"

    .line 273
    .line 274
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 279
    .line 280
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    div-float/2addr v9, v12

    .line 287
    add-float/2addr v9, v8

    .line 288
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    div-float/2addr v10, v12

    .line 295
    add-float/2addr v10, v8

    .line 296
    sub-float/2addr v9, v10

    .line 297
    new-array v8, v2, [F

    .line 298
    .line 299
    aput v9, v8, v1

    .line 300
    .line 301
    aput v11, v8, v3

    .line 302
    .line 303
    const-string v9, "translationY"

    .line 304
    .line 305
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v8, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    div-float/2addr v9, v10

    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    new-array v11, v2, [F

    .line 323
    .line 324
    aput v9, v11, v1

    .line 325
    .line 326
    aput v10, v11, v3

    .line 327
    .line 328
    const-string v9, "scaleX"

    .line 329
    .line 330
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v9, v0, LR2/k;->n:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    div-float/2addr v11, v7

    .line 345
    new-array v7, v2, [F

    .line 346
    .line 347
    aput v11, v7, v1

    .line 348
    .line 349
    aput v10, v7, v3

    .line 350
    .line 351
    const-string v10, "scaleY"

    .line 352
    .line 353
    invoke-static {v9, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v9, 0x4

    .line 358
    new-array v9, v9, [Landroid/animation/Animator;

    .line 359
    .line 360
    aput-object v4, v9, v1

    .line 361
    .line 362
    aput-object v6, v9, v3

    .line 363
    .line 364
    aput-object v8, v9, v2

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    aput-object v7, v9, v1

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v1, 0xc8

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    .line 377
    sget-object v1, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 383
    .line 384
    .line 385
    :cond_3
    new-instance v1, LR2/k$b;

    .line 386
    .line 387
    invoke-direct {v1, v0, v5}, LR2/k$b;-><init>(LR2/k;Landroid/animation/AnimatorSet;)V

    .line 388
    .line 389
    .line 390
    move/from16 v2, p2

    .line 391
    .line 392
    invoke-virtual {v1, v2}, LR2/b;->setPos(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lb3/L;->setTransition(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final B()V
    .locals 13

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 10
    .line 11
    sget-object v1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 12
    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 14
    .line 15
    iget-object v3, p0, LR2/k;->B:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v4, p0, LR2/k;->A:Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, LR2/k;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v6, p0, LR2/k;->y:Landroid/view/View;

    .line 22
    .line 23
    iget-object v7, p0, LR2/k;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v8, p0, LR2/k;->t:Landroid/view/View;

    .line 26
    .line 27
    iget-object v9, p0, LR2/k;->s:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v10, 0x7f0702a1

    .line 30
    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LN2/q0;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Li3/a$c;->a:Li3/a$c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li3/a;->a(Li3/a$c;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101c4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, Li3/a$c;->b:Li3/a$c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Li3/a;->a(Li3/a$c;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const v1, 0x7f070319

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Li3/a$c;->c:Li3/a$c;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Li3/a;->a(Li3/a$c;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const v1, 0x7f070280

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101c3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Li3/a;->b:Li3/a$b;

    .line 149
    .line 150
    sget-object v2, Li3/a$b;->a:Li3/a$b;

    .line 151
    .line 152
    if-eq v1, v2, :cond_6

    .line 153
    .line 154
    sget-object v2, Li3/a$b;->c:Li3/a$b;

    .line 155
    .line 156
    if-ne v1, v2, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    const v1, 0x7f0702d2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-boolean v1, v0, Li3/a;->c:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-boolean v1, v0, Li3/a;->d:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v1, v0, Li3/a;->g:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f11020f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, p0, LR2/k;->v:Landroid/view/View;

    .line 227
    .line 228
    iget-object v3, p0, LR2/k;->x:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v4, p0, LR2/k;->w:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    iget-object v1, v0, Li3/a;->h:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, Li3/a;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, Li3/a;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object v1, v0, Li3/a;->h:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Li3/a;->i:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void
.end method

.method public final D(Z)V
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
    new-instance v0, LN2/n0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1}, LN2/n0;-><init>(ILandroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f1101b1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v1, 0x7f11019c

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-string v1, "text"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lh3/f;

    .line 38
    .line 39
    invoke-direct {v2}, Lh3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cancelable"

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LR2/k;->r:Lh3/f;

    .line 59
    .line 60
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LR2/k;->r:Lh3/f;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v2, "progress"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LR2/k;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR2/k;->l:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sput-boolean v2, LN2/q0;->l:Z

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v2, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LR2/i;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LR2/i;-><init>(LR2/k;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/k;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, LN2/q0;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LR2/k;->H()V

    .line 10
    .line 11
    .line 12
    sput-boolean v0, LN2/q0;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LR2/i;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LR2/i;-><init>(LR2/k;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    new-instance v1, LR2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR2/c;-><init>(LR2/k;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LN2/X;->l:LR2/c;

    .line 10
    .line 11
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 20
    .line 21
    iget-object v3, v1, Li3/a;->j:Li3/a$c;

    .line 22
    .line 23
    sget-object v4, Li3/a$c;->c:Li3/a$c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 29
    .line 30
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 31
    .line 32
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTypeSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Li3/a$c;->a:Li3/a$c;

    .line 53
    .line 54
    iput-object v3, v1, Li3/a;->j:Li3/a$c;

    .line 55
    .line 56
    iget-object v3, v0, LN2/X;->p:LM2/a;

    .line 57
    .line 58
    invoke-interface {v3}, LM2/a;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 70
    .line 71
    iget v4, v1, Li3/a;->e:I

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    move v4, v2

    .line 77
    :cond_2
    iget v7, v1, Li3/a;->f:I

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v7

    .line 83
    :goto_2
    iget-object v6, v1, Li3/a;->j:Li3/a$c;

    .line 84
    .line 85
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    .line 86
    .line 87
    invoke-direct {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Li3/a;->a:Li3/a$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    if-eq v8, v10, :cond_5

    .line 101
    .line 102
    if-ne v8, v9, :cond_4

    .line 103
    .line 104
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ASC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, LG3/f;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->DESC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v7, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setDateOrder(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    if-eq v5, v10, :cond_8

    .line 125
    .line 126
    if-eq v5, v9, :cond_7

    .line 127
    .line 128
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedImageFileTypeConditions()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v7, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setStillImageType(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Li3/a;->b:Li3/a$b;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    if-eq v3, v10, :cond_c

    .line 162
    .line 163
    if-ne v3, v9, :cond_b

    .line 164
    .line 165
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    new-instance v0, LG3/f;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v7, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setFileType(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v1, Li3/a;->c:Z

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setProtected(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v1, Li3/a;->d:Z

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setRated(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LN2/c0;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LN2/c0;-><init>(LN2/X;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    :try_start_1
    invoke-interface {v0, v7, v4, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 207
    .line 208
    :goto_6
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    sget-boolean v0, LN2/q0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    sget-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LR2/k;->m:Landroid/widget/Button;

    .line 41
    .line 42
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 66
    .line 67
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 68
    .line 69
    iget-boolean v1, v1, LN2/g0;->s:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedImageFileTypeConditions()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LH2/j;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lb3/x;->G:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LY2/a;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v1, v5}, LY2/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lb3/x;->H:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 115
    .line 116
    const v3, 0x7f010031

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 127
    .line 128
    instance-of v1, v0, LR2/k$h;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, LR2/k$h;

    .line 133
    .line 134
    invoke-virtual {v0}, Lw1/a;->n()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, LR2/k;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, LR2/k;->m:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/k;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, LR2/k;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR2/k;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LR2/k;->H:LC/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LC/b;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, LC/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LR2/k;->H:LC/b;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LR2/k;->F:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LR2/k;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LR2/k;->F:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 74
    .line 75
    sget-object v5, LN2/q0;->E:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v3, p0, LR2/k;->F:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, LR2/k;->H()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x5

    .line 110
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LR2/k;->B()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR2/k;->F()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v1, 0x7f080085

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LR2/k;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance p1, LR2/d;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, LR2/d;-><init>(LR2/k;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    sput-boolean v2, LN2/q0;->l:Z

    .line 47
    .line 48
    new-instance p1, LR2/d;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p1, p0, v0}, LR2/d;-><init>(LR2/k;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v1, 0x7f080091

    .line 59
    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    sget-boolean p1, LN2/q0;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LR2/k;->F()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, LR2/k;->E()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const v0, 0x7f080127

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    sput-boolean v2, LN2/q0;->l:Z

    .line 84
    .line 85
    new-instance p1, LR2/d;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p1, p0, v0}, LR2/d;-><init>(LR2/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const v0, 0x7f080090

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    sget p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->y:I

    .line 101
    .line 102
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 103
    .line 104
    const-string v0, "activity"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d0

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f01001e

    .line 122
    .line 123
    .line 124
    const v1, 0x7f010030

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelFindCameraImages()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LR2/k;->H:LC/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb3/P;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LR2/k;->H:LC/b;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LR2/k;->o:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LR2/k;->getScrollPosition()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LR2/k;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 28
    .line 29
    sget-object v2, LN2/i0$b;->V:LN2/i0$b;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v1, LN2/i0$b;->W:LN2/i0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public final w(II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LR2/k;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/2addr v1, p2

    .line 26
    return v1
.end method
