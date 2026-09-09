.class public final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$f;,
        Landroidx/recyclerview/widget/t$e;,
        Landroidx/recyclerview/widget/t$g;,
        Landroidx/recyclerview/widget/t$d;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$A;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/t$g;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/t$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lk0/e;

.field public y:Landroidx/recyclerview/widget/t$e;

.field public final z:Landroidx/recyclerview/widget/t$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

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
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/t;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/t$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/t$a;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/t$a;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/t$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t$b;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->z:Landroidx/recyclerview/widget/t$b;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 49
    .line 50
    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/t$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->b:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->n([F)V

    .line 13
    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    move v11, v1

    .line 21
    move v10, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v10, v1

    .line 25
    move v11, v10

    .line 26
    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v14, v0, Landroidx/recyclerview/widget/t;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v7, v2

    .line 42
    :goto_1
    if-ge v7, v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/t$f;

    .line 49
    .line 50
    iget v2, v1, Landroidx/recyclerview/widget/t$f;->a:F

    .line 51
    .line 52
    iget v3, v1, Landroidx/recyclerview/widget/t$f;->c:F

    .line 53
    .line 54
    cmpl-float v4, v2, v3

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroidx/recyclerview/widget/t$f;->i:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v4, v1, Landroidx/recyclerview/widget/t$f;->m:F

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v2}, LO2/W;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Landroidx/recyclerview/widget/t$f;->i:F

    .line 76
    .line 77
    :goto_2
    iget v2, v1, Landroidx/recyclerview/widget/t$f;->b:F

    .line 78
    .line 79
    iget v3, v1, Landroidx/recyclerview/widget/t$f;->d:F

    .line 80
    .line 81
    cmpl-float v4, v2, v3

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Landroidx/recyclerview/widget/t$f;->j:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v4, v1, Landroidx/recyclerview/widget/t$f;->m:F

    .line 95
    .line 96
    invoke-static {v3, v2, v4, v2}, LO2/W;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Landroidx/recyclerview/widget/t$f;->j:F

    .line 101
    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v5, v1, Landroidx/recyclerview/widget/t$f;->i:F

    .line 107
    .line 108
    iget v4, v1, Landroidx/recyclerview/widget/t$f;->j:F

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 111
    .line 112
    iget v2, v1, Landroidx/recyclerview/widget/t$f;->f:I

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    move/from16 v6, v19

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v7, v17

    .line 136
    .line 137
    move/from16 v17, v8

    .line 138
    .line 139
    move/from16 v8, v16

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/t$d;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;FFIZ)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v20

    .line 145
    .line 146
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v18, 0x1

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v8, 0x1

    .line 161
    move-object v1, v15

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    move v5, v10

    .line 168
    move v6, v11

    .line 169
    move v7, v14

    .line 170
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/t$d;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;FFIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->n([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/t$f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/t$f;

    .line 69
    .line 70
    iget-boolean v0, p1, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Landroidx/recyclerview/widget/t$f;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/t;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/t;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_d

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/t;->n:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, p0, Landroidx/recyclerview/widget/t;->d:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v6, p0, Landroidx/recyclerview/widget/t;->e:F

    .line 56
    .line 57
    sub-float/2addr v3, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/t;->q:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v7, v4, v6

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    cmpg-float v6, v3, v6

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    cmpl-float v6, v4, v3

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmpl-float v3, v3, v4

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/t;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    if-nez v5, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/t$g;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/t$d;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v2, 0xff00

    .line 133
    .line 134
    .line 135
    and-int/2addr p1, v2

    .line 136
    shr-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v3, p0, Landroidx/recyclerview/widget/t;->d:F

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    iget v3, p0, Landroidx/recyclerview/widget/t;->e:F

    .line 153
    .line 154
    sub-float/2addr p2, v3

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v6, p0, Landroidx/recyclerview/widget/t;->q:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    cmpg-float v7, v3, v6

    .line 167
    .line 168
    if-gez v7, :cond_8

    .line 169
    .line 170
    cmpg-float v6, v4, v6

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    cmpg-float p2, v2, v4

    .line 181
    .line 182
    if-gez p2, :cond_9

    .line 183
    .line 184
    and-int/lit8 p2, p1, 0x4

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    cmpl-float p2, v2, v4

    .line 190
    .line 191
    if-lez p2, :cond_c

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    cmpg-float v2, p2, v4

    .line 199
    .line 200
    if-gez v2, :cond_b

    .line 201
    .line 202
    and-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    cmpl-float p2, p2, v4

    .line 208
    .line 209
    if-lez p2, :cond_c

    .line 210
    .line 211
    and-int/2addr p1, v1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iput v4, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 216
    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 225
    .line 226
    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    return-void
.end method

.method public final k(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/t;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/t;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/t;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

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
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/t$f;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/t$f;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/t$f;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/t$f;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/t;->j:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Landroidx/recyclerview/widget/t;->k:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/t;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/t$f;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/t$f;->i:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/t$f;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/t;->o(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    return-object v3
.end method

.method public final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/t;->j:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/t;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/t;->k:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/t;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/t;->j:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/t;->k:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/t;->j:F

    .line 114
    .line 115
    iget v8, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 116
    .line 117
    add-float/2addr v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v8, v0, Landroidx/recyclerview/widget/t;->k:F

    .line 123
    .line 124
    iget v9, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v6

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v10, v8

    .line 141
    add-int v11, v6, v9

    .line 142
    .line 143
    div-int/2addr v11, v3

    .line 144
    add-int v12, v8, v10

    .line 145
    .line 146
    div-int/2addr v12, v3

    .line 147
    iget-object v13, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_1
    if-ge v15, v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v7, :cond_4

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    move/from16 v20, v8

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    :goto_2
    const/16 v17, 0x2

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    move-object/from16 v18, v13

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lt v13, v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-gt v13, v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-lt v13, v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-le v13, v9, :cond_6

    .line 203
    .line 204
    :cond_5
    move/from16 v19, v6

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v13, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    add-int v20, v20, v19

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    div-int/lit8 v20, v20, 0x2

    .line 230
    .line 231
    sub-int v19, v11, v20

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int v3, v3, v20

    .line 246
    .line 247
    div-int/lit8 v3, v3, 0x2

    .line 248
    .line 249
    sub-int v3, v12, v3

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    mul-int v19, v19, v19

    .line 256
    .line 257
    mul-int/2addr v3, v3

    .line 258
    add-int v3, v3, v19

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    move/from16 v20, v8

    .line 269
    .line 270
    move/from16 v21, v9

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    :goto_3
    if-ge v8, v6, :cond_7

    .line 275
    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-le v3, v6, :cond_7

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    move/from16 v6, v22

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v13, v18

    .line 318
    .line 319
    move/from16 v6, v19

    .line 320
    .line 321
    move/from16 v8, v20

    .line 322
    .line 323
    move/from16 v9, v21

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v6, v4

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    add-int/2addr v8, v5

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sub-int v9, v4, v9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-int v10, v5, v10

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, -0x1

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_5
    if-ge v15, v11, :cond_10

    .line 366
    .line 367
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    if-lez v9, :cond_b

    .line 376
    .line 377
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v3, v6

    .line 384
    move/from16 v17, v6

    .line 385
    .line 386
    if-gez v3, :cond_a

    .line 387
    .line 388
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move/from16 v18, v11

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-le v6, v11, :cond_c

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-le v3, v13, :cond_c

    .line 407
    .line 408
    move v13, v3

    .line 409
    move-object v12, v14

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    :goto_6
    move/from16 v18, v11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move/from16 v17, v6

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    :goto_7
    if-gez v9, :cond_d

    .line 418
    .line 419
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sub-int/2addr v3, v4

    .line 426
    if-lez v3, :cond_d

    .line 427
    .line 428
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ge v6, v11, :cond_d

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-le v3, v13, :cond_d

    .line 445
    .line 446
    move v13, v3

    .line 447
    move-object v12, v14

    .line 448
    :cond_d
    if-gez v10, :cond_e

    .line 449
    .line 450
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sub-int/2addr v3, v5

    .line 457
    if-lez v3, :cond_e

    .line 458
    .line 459
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-ge v6, v11, :cond_e

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-le v3, v13, :cond_e

    .line 476
    .line 477
    move v13, v3

    .line 478
    move-object v12, v14

    .line 479
    :cond_e
    if-lez v10, :cond_f

    .line 480
    .line 481
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    sub-int/2addr v3, v8

    .line 488
    if-gez v3, :cond_f

    .line 489
    .line 490
    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-le v6, v11, :cond_f

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-le v3, v13, :cond_f

    .line 507
    .line 508
    move v13, v3

    .line 509
    move-object v12, v14

    .line 510
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    move-object/from16 v3, v16

    .line 513
    .line 514
    move/from16 v6, v17

    .line 515
    .line 516
    move/from16 v11, v18

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_10
    if-nez v12, :cond_11

    .line 521
    .line 522
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->u:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_11
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    invoke-virtual {v2, v3, v1, v12}, Landroidx/recyclerview/widget/t$d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const/16 v13, 0x8

    .line 8
    .line 9
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 10
    .line 11
    if-ne v11, v0, :cond_0

    .line 12
    .line 13
    iget v0, v10, Landroidx/recyclerview/widget/t;->n:I

    .line 14
    .line 15
    if-ne v12, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, v10, Landroidx/recyclerview/widget/t;->B:J

    .line 21
    .line 22
    iget v3, v10, Landroidx/recyclerview/widget/t;->n:I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    invoke-virtual {v10, v11, v14}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 26
    .line 27
    .line 28
    iput v12, v10, Landroidx/recyclerview/widget/t;->n:I

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    if-ne v12, v15, :cond_2

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v10, Landroidx/recyclerview/widget/t;->w:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v13

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 56
    .line 57
    iget-object v8, v10, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    if-ne v3, v15, :cond_3

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/t;->n:I

    .line 77
    .line 78
    if-ne v0, v15, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/t$g;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/t$d;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0xff00

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    shr-int/2addr v1, v13

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    and-int/2addr v0, v2

    .line 109
    shr-int/2addr v0, v13

    .line 110
    iget v2, v10, Landroidx/recyclerview/widget/t;->h:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v10, Landroidx/recyclerview/widget/t;->i:F

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v2, v2, v4

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/t;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/t$d;->c(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/t;->k(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/t;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/t;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/t$d;->c(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_a
    :goto_2
    move v5, v2

    .line 180
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v10, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v14, :cond_d

    .line 192
    .line 193
    if-eq v5, v15, :cond_d

    .line 194
    .line 195
    if-eq v5, v0, :cond_c

    .line 196
    .line 197
    if-eq v5, v13, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-eq v5, v2, :cond_c

    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    if-eq v5, v2, :cond_c

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    move/from16 v18, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/t;->h:F

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v2, v4

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/t;->i:F

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v4, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float/2addr v2, v4

    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    :goto_4
    if-ne v3, v15, :cond_e

    .line 250
    .line 251
    move v4, v13

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    if-lez v5, :cond_f

    .line 254
    .line 255
    move v4, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move v4, v0

    .line 258
    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->b:[F

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/t;->n([F)V

    .line 261
    .line 262
    .line 263
    aget v19, v0, v7

    .line 264
    .line 265
    aget v20, v0, v14

    .line 266
    .line 267
    new-instance v2, Landroidx/recyclerview/widget/t$c;

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    move-object v2, v9

    .line 274
    move v15, v4

    .line 275
    move/from16 v4, v19

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    move/from16 v5, v20

    .line 280
    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    move/from16 v7, v18

    .line 284
    .line 285
    move-object/from16 v17, v8

    .line 286
    .line 287
    move/from16 v8, v19

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/t$c;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/RecyclerView$A;IFFFFILandroidx/recyclerview/widget/RecyclerView$A;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    if-ne v15, v13, :cond_10

    .line 306
    .line 307
    const-wide/16 v0, 0xc8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    const-wide/16 v0, 0xfa

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    if-ne v15, v13, :cond_12

    .line 314
    .line 315
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 319
    .line 320
    :goto_6
    iget-object v2, v14, Landroidx/recyclerview/widget/t$f;->g:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_13
    move v3, v7

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object v1, v9

    .line 348
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/t$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_7
    iput-object v0, v10, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_14
    move v3, v7

    .line 363
    move-object v2, v8

    .line 364
    :goto_8
    if-eqz v11, :cond_15

    .line 365
    .line 366
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v11}, Landroidx/recyclerview/widget/t$g;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/t$d;->b(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int v0, v0, v16

    .line 383
    .line 384
    iget v1, v10, Landroidx/recyclerview/widget/t;->n:I

    .line 385
    .line 386
    mul-int/2addr v1, v13

    .line 387
    shr-int/2addr v0, v1

    .line 388
    iput v0, v10, Landroidx/recyclerview/widget/t;->o:I

    .line 389
    .line 390
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-float v1, v1

    .line 397
    iput v1, v10, Landroidx/recyclerview/widget/t;->j:F

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    iput v1, v10, Landroidx/recyclerview/widget/t;->k:F

    .line 405
    .line 406
    iput-object v11, v10, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    if-ne v12, v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    iget-object v1, v10, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    :cond_16
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 428
    .line 429
    .line 430
    :cond_17
    if-nez v7, :cond_18

    .line 431
    .line 432
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v1, 0x1

    .line 439
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 440
    .line 441
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v10, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/t;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/t;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/t;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/t;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
