.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public final r:Landroidx/recyclerview/widget/D;

.field public final s:Landroidx/recyclerview/widget/D;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/x;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_5

    .line 101
    .line 102
    iget-object p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 103
    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 112
    .line 113
    .line 114
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    new-instance p2, Ljava/util/BitSet;

    .line 117
    .line 118
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 119
    .line 120
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 124
    .line 125
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 126
    .line 127
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 128
    .line 129
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 130
    .line 131
    move p2, v1

    .line 132
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 133
    .line 134
    if-ge p2, p4, :cond_4

    .line 135
    .line 136
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 137
    .line 138
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 141
    .line 142
    .line 143
    aput-object v0, p4, p2

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->c:Z

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 161
    .line 162
    if-eq p3, p1, :cond_6

    .line 163
    .line 164
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 165
    .line 166
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroidx/recyclerview/widget/x;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p1, Landroidx/recyclerview/widget/x;->a:Z

    .line 177
    .line 178
    iput v1, p1, Landroidx/recyclerview/widget/x;->f:I

    .line 179
    .line 180
    iput v1, p1, Landroidx/recyclerview/widget/x;->g:I

    .line 181
    .line 182
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 183
    .line 184
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 185
    .line 186
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/D;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 191
    .line 192
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 193
    .line 194
    sub-int/2addr v3, p1

    .line 195
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/D;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 200
    .line 201
    return-void
.end method

.method public static m1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

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

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final J0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final K0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/J;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 18

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/x;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/x;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/x;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/x;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->g()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v11, v3, Landroidx/recyclerview/widget/x;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v7, v5

    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget v11, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 135
    .line 136
    iget v13, v2, Landroidx/recyclerview/widget/x;->d:I

    .line 137
    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 146
    .line 147
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 154
    .line 155
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 156
    .line 157
    if-eqz v15, :cond_a

    .line 158
    .line 159
    array-length v8, v15

    .line 160
    if-lt v13, v8, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    aget v8, v15, v13

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_7
    move v8, v12

    .line 167
    :goto_8
    if-ne v8, v12, :cond_10

    .line 168
    .line 169
    iget v8, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 178
    .line 179
    sub-int/2addr v8, v6

    .line 180
    move v15, v12

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    move v15, v8

    .line 189
    move v8, v5

    .line 190
    :goto_9
    iget v7, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    if-ne v7, v6, :cond_e

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/recyclerview/widget/D;->k()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v5, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :goto_a
    if-eq v8, v15, :cond_d

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 208
    .line 209
    aget-object v12, v12, v8

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v6, v5, :cond_c

    .line 216
    .line 217
    move v5, v6

    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    :cond_c
    add-int v8, v8, v16

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v12, -0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object/from16 v5, v17

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/recyclerview/widget/D;->g()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/high16 v6, -0x80000000

    .line 235
    .line 236
    :goto_b
    if-eq v8, v15, :cond_d

    .line 237
    .line 238
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 239
    .line 240
    aget-object v7, v7, v8

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-le v12, v6, :cond_f

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    move v6, v12

    .line 251
    :cond_f
    add-int v8, v8, v16

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 258
    .line 259
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 260
    .line 261
    aput v7, v6, v13

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 265
    .line 266
    aget-object v5, v5, v8

    .line 267
    .line 268
    :goto_d
    iput-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 269
    .line 270
    iget v6, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-ne v6, v7, :cond_11

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, -0x1

    .line 277
    invoke-virtual {v0, v8, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_11
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v0, v6, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 286
    .line 287
    if-ne v8, v7, :cond_12

    .line 288
    .line 289
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 290
    .line 291
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 292
    .line 293
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    invoke-static {v7, v8, v6, v6, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 300
    .line 301
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    add-int/2addr v13, v12

    .line 312
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-static {v6, v8, v13, v14, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_12
    move v14, v7

    .line 324
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 325
    .line 326
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    add-int/2addr v12, v8

    .line 337
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 338
    .line 339
    invoke-static {v6, v7, v12, v14, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 344
    .line 345
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 346
    .line 347
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v7, v8, v13, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 355
    .line 356
    .line 357
    :goto_f
    iget v6, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 358
    .line 359
    if-ne v6, v14, :cond_13

    .line 360
    .line 361
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v6

    .line 372
    goto :goto_10

    .line 373
    :cond_13
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-int v6, v7, v6

    .line 384
    .line 385
    :goto_10
    iget v8, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    if-ne v8, v12, :cond_17

    .line 389
    .line 390
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 400
    .line 401
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 402
    .line 403
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/high16 v13, -0x80000000

    .line 409
    .line 410
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/4 v14, 0x1

    .line 417
    if-ne v12, v14, :cond_14

    .line 418
    .line 419
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 420
    .line 421
    :cond_14
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_15

    .line 428
    .line 429
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 430
    .line 431
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_16

    .line 436
    .line 437
    :cond_15
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 438
    .line 439
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 440
    .line 441
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 442
    .line 443
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-int/2addr v12, v11

    .line 448
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 449
    .line 450
    :cond_16
    const/high16 v13, -0x80000000

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_17
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 463
    .line 464
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 465
    .line 466
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v13, -0x80000000

    .line 473
    .line 474
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/4 v14, 0x1

    .line 481
    if-ne v12, v14, :cond_18

    .line 482
    .line 483
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 484
    .line 485
    :cond_18
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_19

    .line 492
    .line 493
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 494
    .line 495
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_1a

    .line 500
    .line 501
    :cond_19
    iget v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 502
    .line 503
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 504
    .line 505
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 506
    .line 507
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v11

    .line 512
    iput v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 513
    .line 514
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_1b

    .line 519
    .line 520
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    if-ne v8, v11, :cond_1b

    .line 524
    .line 525
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/recyclerview/widget/D;->g()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 532
    .line 533
    sub-int/2addr v12, v11

    .line 534
    iget v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 535
    .line 536
    sub-int/2addr v12, v11

    .line 537
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 538
    .line 539
    mul-int/2addr v12, v11

    .line 540
    sub-int/2addr v8, v12

    .line 541
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 542
    .line 543
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    sub-int v11, v8, v11

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1b
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 551
    .line 552
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 553
    .line 554
    mul-int/2addr v8, v11

    .line 555
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 556
    .line 557
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    add-int/2addr v11, v8

    .line 562
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    add-int/2addr v8, v11

    .line 569
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    if-ne v12, v14, :cond_1c

    .line 573
    .line 574
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;IIII)V

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;IIII)V

    .line 579
    .line 580
    .line 581
    :goto_13
    iget v6, v3, Landroidx/recyclerview/widget/x;->e:I

    .line 582
    .line 583
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v6, v3, Landroidx/recyclerview/widget/x;->h:Z

    .line 590
    .line 591
    if-eqz v6, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1d

    .line 598
    .line 599
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 600
    .line 601
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1d
    const/4 v7, 0x0

    .line 609
    :goto_14
    move v5, v7

    .line 610
    move v6, v14

    .line 611
    move v10, v6

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :goto_15
    if-nez v10, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    iget v1, v3, Landroidx/recyclerview/widget/x;->e:I

    .line 620
    .line 621
    const/4 v3, -0x1

    .line 622
    if-ne v1, v3, :cond_1f

    .line 623
    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sub-int/2addr v3, v1

    .line 641
    goto :goto_16

    .line 642
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->g()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int v3, v1, v3

    .line 659
    .line 660
    :goto_16
    if-lez v3, :cond_20

    .line 661
    .line 662
    iget v1, v2, Landroidx/recyclerview/widget/x;->b:I

    .line 663
    .line 664
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    goto :goto_17

    .line 669
    :cond_20
    move v5, v7

    .line 670
    :goto_17
    return v5
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final P0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final T0()I
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final V0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final W0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final X0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_3
    array-length v5, v5

    .line 41
    if-lt v3, v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    :cond_5
    move v5, v6

    .line 50
    goto :goto_7

    .line 51
    :cond_6
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    :goto_3
    if-ltz v5, :cond_9

    .line 62
    .line 63
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 70
    .line 71
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 72
    .line 73
    if-ne v9, v3, :cond_8

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5
    if-ge v7, v5, :cond_c

    .line 95
    .line 96
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 103
    .line 104
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 105
    .line 106
    if-lt v8, v3, :cond_b

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v7, v6

    .line 113
    :goto_6
    if-eq v7, v6, :cond_5

    .line 114
    .line 115
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 122
    .line 123
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 129
    .line 130
    :goto_7
    if-ne v5, v6, :cond_d

    .line 131
    .line 132
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 133
    .line 134
    array-length v7, v5

    .line 135
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 139
    .line 140
    array-length v5, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    iget-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 147
    .line 148
    .line 149
    :goto_8
    const/4 v5, 0x1

    .line 150
    if-eq p3, v5, :cond_10

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq p3, v6, :cond_f

    .line 154
    .line 155
    if-eq p3, v1, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 170
    .line 171
    .line 172
    :goto_9
    if-gt v2, v0, :cond_11

    .line 173
    .line 174
    return-void

    .line 175
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_a

    .line 184
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_a
    if-gt v3, p1, :cond_13

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 191
    .line 192
    .line 193
    :cond_13
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 134
    .line 135
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 149
    .line 150
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 177
    .line 178
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_8

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_8
    if-ne v10, v11, :cond_2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_a

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_a
    if-ne v10, v11, :cond_2

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_b

    .line 245
    .line 246
    move v8, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v8, v4

    .line 249
    :goto_6
    if-gez v3, :cond_c

    .line 250
    .line 251
    move v9, v5

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v9, v4

    .line 254
    :goto_7
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 8

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-eq p2, v0, :cond_e

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq p2, v4, :cond_a

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    if-eq p2, v4, :cond_9

    .line 51
    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    if-eq p2, v4, :cond_8

    .line 55
    .line 56
    const/16 v4, 0x42

    .line 57
    .line 58
    if-eq p2, v4, :cond_7

    .line 59
    .line 60
    const/16 v4, 0x82

    .line 61
    .line 62
    if-eq p2, v4, :cond_6

    .line 63
    .line 64
    :cond_5
    move p2, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-ne p2, v0, :cond_c

    .line 89
    .line 90
    :cond_b
    :goto_2
    move p2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    :cond_d
    :goto_3
    move p2, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    if-ne p2, v3, :cond_10

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 125
    .line 126
    if-ne p2, v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_5

    .line 133
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 144
    .line 145
    iget v6, v5, Landroidx/recyclerview/widget/x;->d:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Landroidx/recyclerview/widget/x;->c:I

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/recyclerview/widget/D;->l()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    const v7, 0x3eaaaaab

    .line 158
    .line 159
    .line 160
    mul-float/2addr v6, v7

    .line 161
    float-to-int v6, v6

    .line 162
    iput v6, v5, Landroidx/recyclerview/widget/x;->b:I

    .line 163
    .line 164
    iput-boolean v0, v5, Landroidx/recyclerview/widget/x;->h:Z

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iput-boolean v6, v5, Landroidx/recyclerview/widget/x;->a:Z

    .line 168
    .line 169
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 170
    .line 171
    .line 172
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 173
    .line 174
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_12

    .line 181
    .line 182
    if-eq p3, p1, :cond_12

    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 192
    .line 193
    sub-int/2addr p3, v0

    .line 194
    :goto_6
    if-ltz p3, :cond_16

    .line 195
    .line 196
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 197
    .line 198
    aget-object p4, p4, p3

    .line 199
    .line 200
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_13

    .line 205
    .line 206
    if-eq p4, p1, :cond_13

    .line 207
    .line 208
    return-object p4

    .line 209
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_14
    move p3, v6

    .line 213
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 214
    .line 215
    if-ge p3, p4, :cond_16

    .line 216
    .line 217
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 218
    .line 219
    aget-object p4, p4, p3

    .line 220
    .line 221
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(II)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_15

    .line 226
    .line 227
    if-eq p4, p1, :cond_15

    .line 228
    .line 229
    return-object p4

    .line 230
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 234
    .line 235
    xor-int/2addr p3, v0

    .line 236
    if-ne p2, v2, :cond_17

    .line 237
    .line 238
    move p4, v0

    .line 239
    goto :goto_8

    .line 240
    :cond_17
    move p4, v6

    .line 241
    :goto_8
    if-ne p3, p4, :cond_18

    .line 242
    .line 243
    move p3, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_18
    move p3, v6

    .line 246
    :goto_9
    if-eqz p3, :cond_19

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    goto :goto_a

    .line 253
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->q(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    if-eqz p4, :cond_1a

    .line 262
    .line 263
    if-eq p4, p1, :cond_1a

    .line 264
    .line 265
    return-object p4

    .line 266
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_1e

    .line 271
    .line 272
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 273
    .line 274
    sub-int/2addr p2, v0

    .line 275
    :goto_b
    if-ltz p2, :cond_21

    .line 276
    .line 277
    iget p4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 278
    .line 279
    if-ne p2, p4, :cond_1b

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_1b
    if-eqz p3, :cond_1c

    .line 283
    .line 284
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 285
    .line 286
    aget-object p4, p4, p2

    .line 287
    .line 288
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    goto :goto_c

    .line 293
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 294
    .line 295
    aget-object p4, p4, p2

    .line 296
    .line 297
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->q(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    if-eqz p4, :cond_1d

    .line 306
    .line 307
    if-eq p4, p1, :cond_1d

    .line 308
    .line 309
    return-object p4

    .line 310
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 314
    .line 315
    if-ge v6, p2, :cond_21

    .line 316
    .line 317
    if-eqz p3, :cond_1f

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 320
    .line 321
    aget-object p2, p2, v6

    .line 322
    .line 323
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    goto :goto_f

    .line 328
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 329
    .line 330
    aget-object p2, p2, v6

    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->q(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_20

    .line 341
    .line 342
    if-eq p2, p1, :cond_20

    .line 343
    .line 344
    return-object p2

    .line 345
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_21
    return-object v1
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final a1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v6

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    if-eqz v3, :cond_22

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    if-eqz v12, :cond_a

    .line 64
    .line 65
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 66
    .line 67
    if-lez v13, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v13, v14, :cond_6

    .line 72
    .line 73
    move v12, v7

    .line 74
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 88
    .line 89
    aget v14, v14, v12

    .line 90
    .line 91
    if-eq v14, v11, :cond_5

    .line 92
    .line 93
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v14, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->k()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 117
    .line 118
    iput v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 124
    .line 125
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 126
    .line 127
    iput v7, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 128
    .line 129
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 130
    .line 131
    iput-object v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 134
    .line 135
    iput v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 140
    .line 141
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    iput-boolean v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 167
    .line 168
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 169
    .line 170
    if-eq v13, v4, :cond_9

    .line 171
    .line 172
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 175
    .line 176
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 184
    .line 185
    if-le v13, v6, :cond_b

    .line 186
    .line 187
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 188
    .line 189
    iput-object v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 190
    .line 191
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 204
    .line 205
    if-nez v12, :cond_1d

    .line 206
    .line 207
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v12, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v12, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lt v12, v13, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 228
    .line 229
    if-eq v13, v4, :cond_f

    .line 230
    .line 231
    iget v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 232
    .line 233
    if-ge v12, v6, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 237
    .line 238
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_8
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 266
    .line 267
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v13, v11, :cond_12

    .line 270
    .line 271
    iget-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v13, v12

    .line 291
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->k()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v13, v14

    .line 304
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 305
    .line 306
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v13, v12

    .line 311
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 316
    .line 317
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/recyclerview/widget/D;->l()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_14

    .line 328
    .line 329
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_9
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/recyclerview/widget/D;->k()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int/2addr v13, v14

    .line 363
    if-gez v13, :cond_15

    .line 364
    .line 365
    neg-int v12, v13

    .line 366
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->g()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 377
    .line 378
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sub-int/2addr v13, v12

    .line 383
    if-gez v13, :cond_16

    .line 384
    .line 385
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 396
    .line 397
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v13, v11, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ne v12, v6, :cond_18

    .line 406
    .line 407
    move v12, v6

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v12, v7

    .line 410
    :goto_a
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_b
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    sub-int/2addr v12, v13

    .line 441
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 445
    .line 446
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v12, v13

    .line 451
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v12, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    sub-int/2addr v13, v6

    .line 473
    :goto_f
    if-ltz v13, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-ltz v14, :cond_1e

    .line 484
    .line 485
    if-ge v14, v12, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v13, v13, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v14, v7

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    move v14, v7

    .line 502
    :goto_10
    if-ge v14, v13, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-ltz v15, :cond_21

    .line 513
    .line 514
    if-ge v15, v12, :cond_21

    .line 515
    .line 516
    move v14, v15

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 522
    .line 523
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 528
    .line 529
    if-nez v12, :cond_25

    .line 530
    .line 531
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v12, v4, :cond_25

    .line 534
    .line 535
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 536
    .line 537
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v12, v13, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v12, v13, :cond_25

    .line 548
    .line 549
    :cond_23
    iget-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 550
    .line 551
    if-eqz v12, :cond_24

    .line 552
    .line 553
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 554
    .line 555
    .line 556
    :cond_24
    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 557
    .line 558
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 559
    .line 560
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-lez v8, :cond_34

    .line 565
    .line 566
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 567
    .line 568
    if-eqz v8, :cond_26

    .line 569
    .line 570
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 571
    .line 572
    if-ge v8, v6, :cond_34

    .line 573
    .line 574
    :cond_26
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 575
    .line 576
    if-eqz v8, :cond_28

    .line 577
    .line 578
    move v3, v7

    .line 579
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 580
    .line 581
    if-ge v3, v8, :cond_34

    .line 582
    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 584
    .line 585
    aget-object v8, v8, v3

    .line 586
    .line 587
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 588
    .line 589
    .line 590
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 591
    .line 592
    if-eq v8, v11, :cond_27

    .line 593
    .line 594
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 595
    .line 596
    aget-object v9, v9, v3

    .line 597
    .line 598
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 599
    .line 600
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 601
    .line 602
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_28
    if-nez v3, :cond_2a

    .line 606
    .line 607
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 608
    .line 609
    if-nez v3, :cond_29

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_29
    move v3, v7

    .line 613
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 614
    .line 615
    if-ge v3, v8, :cond_34

    .line 616
    .line 617
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 618
    .line 619
    aget-object v8, v8, v3

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 625
    .line 626
    aget v9, v9, v3

    .line 627
    .line 628
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 629
    .line 630
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 631
    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_2a
    :goto_15
    move v3, v7

    .line 636
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 637
    .line 638
    if-ge v3, v8, :cond_31

    .line 639
    .line 640
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 641
    .line 642
    aget-object v8, v8, v3

    .line 643
    .line 644
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 645
    .line 646
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 647
    .line 648
    if-eqz v9, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    goto :goto_17

    .line 655
    :cond_2b
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 660
    .line 661
    .line 662
    if-ne v13, v11, :cond_2c

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_2c
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 666
    .line 667
    if-eqz v9, :cond_2d

    .line 668
    .line 669
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 670
    .line 671
    invoke-virtual {v15}, Landroidx/recyclerview/widget/D;->g()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-lt v13, v15, :cond_30

    .line 676
    .line 677
    :cond_2d
    if-nez v9, :cond_2e

    .line 678
    .line 679
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 680
    .line 681
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->k()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-le v13, v9, :cond_2e

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_2e
    if-eq v12, v11, :cond_2f

    .line 689
    .line 690
    add-int/2addr v13, v12

    .line 691
    :cond_2f
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 692
    .line 693
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 694
    .line 695
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 699
    .line 700
    array-length v8, v3

    .line 701
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 702
    .line 703
    if-eqz v9, :cond_32

    .line 704
    .line 705
    array-length v9, v9

    .line 706
    if-ge v9, v8, :cond_33

    .line 707
    .line 708
    :cond_32
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 709
    .line 710
    array-length v9, v9

    .line 711
    new-array v9, v9, [I

    .line 712
    .line 713
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 714
    .line 715
    :cond_33
    move v9, v7

    .line 716
    :goto_19
    if-ge v9, v8, :cond_34

    .line 717
    .line 718
    iget-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 719
    .line 720
    aget-object v12, v3, v9

    .line 721
    .line 722
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    aput v12, v10, v9

    .line 727
    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 735
    .line 736
    iput-boolean v7, v3, Landroidx/recyclerview/widget/x;->a:Z

    .line 737
    .line 738
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/recyclerview/widget/D;->l()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 745
    .line 746
    div-int v9, v8, v9

    .line 747
    .line 748
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 749
    .line 750
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 751
    .line 752
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 757
    .line 758
    .line 759
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 760
    .line 761
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 765
    .line 766
    if-eqz v8, :cond_35

    .line 767
    .line 768
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 775
    .line 776
    .line 777
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 778
    .line 779
    iget v8, v3, Landroidx/recyclerview/widget/x;->d:I

    .line 780
    .line 781
    add-int/2addr v4, v8

    .line 782
    iput v4, v3, Landroidx/recyclerview/widget/x;->c:I

    .line 783
    .line 784
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 785
    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 795
    .line 796
    .line 797
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 798
    .line 799
    iget v8, v3, Landroidx/recyclerview/widget/x;->d:I

    .line 800
    .line 801
    add-int/2addr v4, v8

    .line 802
    iput v4, v3, Landroidx/recyclerview/widget/x;->c:I

    .line 803
    .line 804
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 805
    .line 806
    .line 807
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 808
    .line 809
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->i()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/high16 v4, 0x40000000    # 2.0f

    .line 814
    .line 815
    if-ne v3, v4, :cond_36

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    const/4 v4, 0x0

    .line 824
    move v8, v7

    .line 825
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 826
    .line 827
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 832
    .line 833
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    int-to-float v10, v10

    .line 838
    cmpg-float v12, v10, v4

    .line 839
    .line 840
    if-gez v12, :cond_37

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 860
    .line 861
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 862
    .line 863
    int-to-float v9, v9

    .line 864
    mul-float/2addr v4, v9

    .line 865
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 870
    .line 871
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-ne v9, v11, :cond_39

    .line 876
    .line 877
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 878
    .line 879
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->l()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 888
    .line 889
    div-int v9, v4, v9

    .line 890
    .line 891
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 892
    .line 893
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/D;

    .line 894
    .line 895
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 900
    .line 901
    .line 902
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 903
    .line 904
    if-ne v4, v8, :cond_3a

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_3a
    move v4, v7

    .line 908
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-eqz v11, :cond_3b

    .line 928
    .line 929
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 930
    .line 931
    if-ne v11, v6, :cond_3b

    .line 932
    .line 933
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 934
    .line 935
    sub-int/2addr v11, v6

    .line 936
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 937
    .line 938
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 939
    .line 940
    sub-int/2addr v11, v10

    .line 941
    neg-int v10, v11

    .line 942
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 943
    .line 944
    mul-int/2addr v11, v10

    .line 945
    mul-int/2addr v10, v8

    .line 946
    sub-int/2addr v11, v10

    .line 947
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_1e

    .line 951
    :cond_3b
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 952
    .line 953
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 954
    .line 955
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 956
    .line 957
    mul-int/2addr v11, v10

    .line 958
    mul-int/2addr v10, v8

    .line 959
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 960
    .line 961
    if-ne v12, v6, :cond_3c

    .line 962
    .line 963
    sub-int/2addr v11, v10

    .line 964
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1e

    .line 968
    :cond_3c
    sub-int/2addr v11, v10

    .line 969
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 970
    .line 971
    .line 972
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-lez v3, :cond_3f

    .line 980
    .line 981
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 982
    .line 983
    if-eqz v3, :cond_3e

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 989
    .line 990
    .line 991
    goto :goto_20

    .line 992
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 996
    .line 997
    .line 998
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 999
    .line 1000
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1001
    .line 1002
    if-nez v3, :cond_41

    .line 1003
    .line 1004
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1005
    .line 1006
    if-eqz v3, :cond_41

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-lez v3, :cond_41

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_41

    .line 1019
    .line 1020
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    if-eqz v3, :cond_40

    .line 1023
    .line 1024
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_41

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_41
    move v6, v7

    .line 1037
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1038
    .line 1039
    if-eqz v3, :cond_42

    .line 1040
    .line 1041
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1042
    .line 1043
    .line 1044
    :cond_42
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1045
    .line 1046
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1053
    .line 1054
    if-eqz v6, :cond_43

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 1060
    .line 1061
    .line 1062
    :cond_43
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Ll0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;Ll0/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p3, v1, v0, v1}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Ll0/c;->k(Ll0/c$f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, v0, p3}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Ll0/c;->k(Ll0/c$f;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/x;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/x;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/x;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/x;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final e0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/x;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/x;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/x;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/x;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/x;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/x;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/x;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/x;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/x;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/x;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/x;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/x;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final h(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s$b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/x;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/x;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/x;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/x;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/s$b;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/x;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/x;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final i0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/x;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/x;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/x;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/x;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(ILandroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/x;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/x;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Landroidx/recyclerview/widget/x;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Landroidx/recyclerview/widget/x;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Landroidx/recyclerview/widget/x;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 135
    .line 136
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->g()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 188
    .line 189
    aput v1, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 195
    .line 196
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 197
    .line 198
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

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
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

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
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
