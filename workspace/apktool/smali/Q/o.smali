.class public final LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:I

.field public final d:LQ/q;

.field public final e:LQ/q;

.field public final f:LQ/n;

.field public final g:LQ/n;

.field public h:[LP/b;

.field public i:LP/a;

.field public j:F

.field public k:F

.field public l:F

.field public m:[I

.field public n:[D

.field public o:[D

.field public p:[Ljava/lang/String;

.field public q:[I

.field public final r:[F

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/q;",
            ">;"
        }
    .end annotation
.end field

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:[LQ/m;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ/o;->c:I

    .line 6
    .line 7
    new-instance v1, LQ/q;

    .line 8
    .line 9
    invoke-direct {v1}, LQ/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LQ/o;->d:LQ/q;

    .line 13
    .line 14
    new-instance v1, LQ/q;

    .line 15
    .line 16
    invoke-direct {v1}, LQ/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LQ/o;->e:LQ/q;

    .line 20
    .line 21
    new-instance v1, LQ/n;

    .line 22
    .line 23
    invoke-direct {v1}, LQ/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LQ/o;->f:LQ/n;

    .line 27
    .line 28
    new-instance v1, LQ/n;

    .line 29
    .line 30
    invoke-direct {v1}, LQ/n;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LQ/o;->g:LQ/n;

    .line 34
    .line 35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v1, p0, LQ/o;->j:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LQ/o;->k:F

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, LQ/o;->l:F

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    iput-object v1, p0, LQ/o;->r:[F

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LQ/o;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    iput-object v1, p0, LQ/o;->t:[F

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LQ/o;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v0, p0, LQ/o;->z:I

    .line 71
    .line 72
    iput-object p1, p0, LQ/o;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LQ/o;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, LQ/o;->l:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, LQ/o;->k:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, LQ/o;->d:LQ/q;

    .line 38
    .line 39
    iget-object v3, v3, LQ/q;->a:LP/c;

    .line 40
    .line 41
    iget-object v4, p0, LQ/o;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LQ/q;

    .line 60
    .line 61
    iget-object v7, v6, LQ/q;->a:LP/c;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget v8, v6, LQ/q;->c:F

    .line 66
    .line 67
    cmpg-float v9, v8, p1

    .line 68
    .line 69
    if-gez v9, :cond_4

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget v5, v6, LQ/q;->c:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-double v4, p1

    .line 97
    invoke-virtual {v3, v4, v5}, LP/c;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float p1, v6

    .line 102
    mul-float/2addr p1, v1

    .line 103
    add-float/2addr p1, v0

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LP/c;->b(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    aput v0, p2, v2

    .line 112
    .line 113
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x64

    .line 19
    .line 20
    if-ge v10, v12, :cond_6

    .line 21
    .line 22
    int-to-float v12, v10

    .line 23
    mul-float/2addr v12, v2

    .line 24
    float-to-double v13, v12

    .line 25
    iget-object v15, v0, LQ/o;->d:LQ/q;

    .line 26
    .line 27
    iget-object v3, v15, LQ/q;->a:LP/c;

    .line 28
    .line 29
    iget-object v4, v0, LQ/o;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    if-eqz v18, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v7, v18

    .line 50
    .line 51
    check-cast v7, LQ/q;

    .line 52
    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    iget-object v2, v7, LQ/q;->a:LP/c;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    iget v2, v7, LQ/q;->c:F

    .line 62
    .line 63
    cmpg-float v20, v2, v12

    .line 64
    .line 65
    if-gez v20, :cond_0

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v3, v19

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v2, v7, LQ/q;->c:F

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    :cond_1
    :goto_2
    move/from16 v2, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v18, v2

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/high16 v16, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_3
    sub-float v12, v12, v17

    .line 98
    .line 99
    sub-float v16, v16, v17

    .line 100
    .line 101
    div-float v12, v12, v16

    .line 102
    .line 103
    float-to-double v12, v12

    .line 104
    invoke-virtual {v3, v12, v13}, LP/c;->a(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    double-to-float v2, v2

    .line 109
    mul-float v2, v2, v16

    .line 110
    .line 111
    add-float v2, v2, v17

    .line 112
    .line 113
    float-to-double v13, v2

    .line 114
    :cond_4
    iget-object v2, v0, LQ/o;->h:[LP/b;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    iget-object v4, v0, LQ/o;->n:[D

    .line 120
    .line 121
    invoke-virtual {v2, v13, v14, v4}, LP/b;->c(D[D)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LQ/o;->m:[I

    .line 125
    .line 126
    iget-object v4, v0, LQ/o;->n:[D

    .line 127
    .line 128
    invoke-virtual {v15, v2, v4, v1, v3}, LQ/q;->c([I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    float-to-double v11, v11

    .line 135
    aget v4, v1, v2

    .line 136
    .line 137
    float-to-double v13, v4

    .line 138
    sub-double/2addr v8, v13

    .line 139
    aget v4, v1, v3

    .line 140
    .line 141
    float-to-double v13, v4

    .line 142
    sub-double/2addr v5, v13

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    add-double/2addr v4, v11

    .line 148
    double-to-float v11, v4

    .line 149
    :cond_5
    aget v4, v1, v3

    .line 150
    .line 151
    float-to-double v5, v4

    .line 152
    aget v2, v1, v2

    .line 153
    .line 154
    float-to-double v8, v2

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move/from16 v2, v18

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return v11
.end method

.method public final c(FJLQ/e;Landroid/view/View;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v8}, LQ/o;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v1, v0, LQ/o;->w:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LQ/r;

    .line 35
    .line 36
    invoke-virtual {v2, v7, v9}, LQ/r;->c(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, LQ/o;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v13, v8

    .line 54
    move v12, v10

    .line 55
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LQ/s;

    .line 66
    .line 67
    instance-of v2, v1, LQ/s$d;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    check-cast v13, LQ/s$d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v9

    .line 76
    move-wide/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, LQ/s;->d(FJLQ/e;Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v12, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v13, v8

    .line 89
    move v12, v10

    .line 90
    :cond_3
    iget-object v1, v0, LQ/o;->h:[LP/b;

    .line 91
    .line 92
    iget-object v11, v0, LQ/o;->d:LQ/q;

    .line 93
    .line 94
    if-eqz v1, :cond_34

    .line 95
    .line 96
    aget-object v1, v1, v10

    .line 97
    .line 98
    float-to-double v5, v9

    .line 99
    iget-object v4, v0, LQ/o;->n:[D

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6, v4}, LP/b;->c(D[D)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LQ/o;->h:[LP/b;

    .line 105
    .line 106
    aget-object v1, v1, v10

    .line 107
    .line 108
    iget-object v4, v0, LQ/o;->o:[D

    .line 109
    .line 110
    invoke-virtual {v1, v5, v6, v4}, LP/b;->e(D[D)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LQ/o;->i:LP/a;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v4, v0, LQ/o;->n:[D

    .line 118
    .line 119
    array-length v15, v4

    .line 120
    if-lez v15, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6, v4}, LP/a;->c(D[D)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LQ/o;->i:LP/a;

    .line 126
    .line 127
    iget-object v4, v0, LQ/o;->o:[D

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6, v4}, LP/a;->e(D[D)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, LQ/o;->m:[I

    .line 133
    .line 134
    iget-object v4, v0, LQ/o;->n:[D

    .line 135
    .line 136
    iget-object v15, v0, LQ/o;->o:[D

    .line 137
    .line 138
    iget v8, v11, LQ/q;->e:F

    .line 139
    .line 140
    iget v10, v11, LQ/q;->f:F

    .line 141
    .line 142
    iget v2, v11, LQ/q;->g:F

    .line 143
    .line 144
    iget v3, v11, LQ/q;->h:F

    .line 145
    .line 146
    array-length v14, v1

    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    iget-object v14, v11, LQ/q;->m:[D

    .line 150
    .line 151
    array-length v14, v14

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    array-length v2, v1

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    if-gt v14, v2, :cond_6

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    aget v2, v1, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    new-array v14, v2, [D

    .line 171
    .line 172
    iput-object v14, v11, LQ/q;->m:[D

    .line 173
    .line 174
    new-array v2, v2, [D

    .line 175
    .line 176
    iput-object v2, v11, LQ/q;->n:[D

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move/from16 v17, v2

    .line 180
    .line 181
    :cond_6
    :goto_2
    iget-object v2, v11, LQ/q;->m:[D

    .line 182
    .line 183
    move-wide/from16 v18, v5

    .line 184
    .line 185
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 186
    .line 187
    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_3
    array-length v5, v1

    .line 192
    if-ge v2, v5, :cond_7

    .line 193
    .line 194
    iget-object v5, v11, LQ/q;->m:[D

    .line 195
    .line 196
    aget v6, v1, v2

    .line 197
    .line 198
    aget-wide v20, v4, v2

    .line 199
    .line 200
    aput-wide v20, v5, v6

    .line 201
    .line 202
    iget-object v5, v11, LQ/q;->n:[D

    .line 203
    .line 204
    aget-wide v20, v15, v2

    .line 205
    .line 206
    aput-wide v20, v5, v6

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    :goto_4
    iget-object v14, v11, LQ/q;->m:[D

    .line 220
    .line 221
    array-length v1, v14

    .line 222
    if-ge v2, v1, :cond_f

    .line 223
    .line 224
    aget-wide v22, v14, v2

    .line 225
    .line 226
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    move/from16 v22, v12

    .line 233
    .line 234
    move-object/from16 v24, v13

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    iget-object v1, v11, LQ/q;->m:[D

    .line 238
    .line 239
    aget-wide v22, v1, v2

    .line 240
    .line 241
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    :goto_5
    move v14, v12

    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-wide/from16 v12, v22

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    iget-object v1, v11, LQ/q;->m:[D

    .line 256
    .line 257
    aget-wide v24, v1, v2

    .line 258
    .line 259
    add-double v22, v24, v22

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    double-to-float v1, v12

    .line 263
    iget-object v12, v11, LQ/q;->n:[D

    .line 264
    .line 265
    move/from16 v22, v14

    .line 266
    .line 267
    aget-wide v13, v12, v2

    .line 268
    .line 269
    double-to-float v12, v13

    .line 270
    const/4 v13, 0x1

    .line 271
    if-eq v2, v13, :cond_e

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    if-eq v2, v13, :cond_d

    .line 275
    .line 276
    const/4 v13, 0x3

    .line 277
    if-eq v2, v13, :cond_c

    .line 278
    .line 279
    const/4 v13, 0x4

    .line 280
    if-eq v2, v13, :cond_b

    .line 281
    .line 282
    const/4 v12, 0x5

    .line 283
    if-eq v2, v12, :cond_a

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move v4, v1

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move v3, v1

    .line 289
    move/from16 v20, v12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move/from16 v17, v1

    .line 293
    .line 294
    move v6, v12

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move v10, v1

    .line 297
    move v15, v12

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move v8, v1

    .line 300
    move v5, v12

    .line 301
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    move/from16 v12, v22

    .line 304
    .line 305
    move-object/from16 v13, v24

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    move/from16 v22, v12

    .line 309
    .line 310
    move-object/from16 v24, v13

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :cond_12
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v6, v2

    .line 344
    add-float/2addr v6, v5

    .line 345
    div-float v20, v20, v2

    .line 346
    .line 347
    add-float v2, v20, v15

    .line 348
    .line 349
    float-to-double v12, v1

    .line 350
    float-to-double v4, v4

    .line 351
    float-to-double v1, v2

    .line 352
    float-to-double v14, v6

    .line 353
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    add-double/2addr v1, v4

    .line 362
    add-double/2addr v1, v12

    .line 363
    double-to-float v1, v1

    .line 364
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    add-float/2addr v8, v1

    .line 369
    float-to-int v2, v8

    .line 370
    add-float/2addr v10, v1

    .line 371
    float-to-int v1, v10

    .line 372
    add-float v8, v8, v17

    .line 373
    .line 374
    float-to-int v4, v8

    .line 375
    add-float/2addr v10, v3

    .line 376
    float-to-int v3, v10

    .line 377
    sub-int v5, v4, v2

    .line 378
    .line 379
    sub-int v6, v3, v1

    .line 380
    .line 381
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ne v5, v8, :cond_13

    .line 386
    .line 387
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eq v6, v8, :cond_14

    .line 392
    .line 393
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 404
    .line 405
    .line 406
    :cond_14
    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, LQ/o;->w:Ljava/util/HashMap;

    .line 410
    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LQ/r;

    .line 432
    .line 433
    instance-of v3, v2, LQ/r$d;

    .line 434
    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    check-cast v2, LQ/r$d;

    .line 438
    .line 439
    iget-object v3, v0, LQ/o;->o:[D

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    aget-wide v5, v3, v4

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    aget-wide v12, v3, v4

    .line 446
    .line 447
    invoke-virtual {v2, v9}, LQ/r;->a(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    double-to-float v3, v3

    .line 460
    add-float/2addr v2, v3

    .line 461
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    if-eqz v24, :cond_17

    .line 466
    .line 467
    iget-object v1, v0, LQ/o;->o:[D

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    aget-wide v12, v1, v2

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    aget-wide v14, v1, v2

    .line 474
    .line 475
    move-object/from16 v1, v24

    .line 476
    .line 477
    move v2, v9

    .line 478
    move-wide/from16 v3, p2

    .line 479
    .line 480
    move v10, v9

    .line 481
    move-wide/from16 v8, v18

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    invoke-virtual/range {v1 .. v6}, LQ/s;->b(FJLQ/e;Landroid/view/View;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v2, v2

    .line 500
    add-float/2addr v1, v2

    .line 501
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v13, v24

    .line 505
    .line 506
    iget-boolean v1, v13, LQ/s;->h:Z

    .line 507
    .line 508
    or-int v12, v22, v1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_17
    move v10, v9

    .line 512
    move-wide/from16 v8, v18

    .line 513
    .line 514
    move/from16 v12, v22

    .line 515
    .line 516
    :goto_b
    const/4 v1, 0x1

    .line 517
    :goto_c
    iget-object v2, v0, LQ/o;->h:[LP/b;

    .line 518
    .line 519
    array-length v3, v2

    .line 520
    if-ge v1, v3, :cond_18

    .line 521
    .line 522
    aget-object v2, v2, v1

    .line 523
    .line 524
    iget-object v3, v0, LQ/o;->r:[F

    .line 525
    .line 526
    invoke-virtual {v2, v8, v9, v3}, LP/b;->d(D[F)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v11, LQ/q;->k:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    iget-object v4, v0, LQ/o;->p:[Ljava/lang/String;

    .line 532
    .line 533
    add-int/lit8 v5, v1, -0x1

    .line 534
    .line 535
    aget-object v4, v4, v5

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 542
    .line 543
    invoke-virtual {v2, v7, v3}, Landroidx/constraintlayout/widget/a;->g(Landroid/view/View;[F)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_18
    iget-object v1, v0, LQ/o;->f:LQ/n;

    .line 550
    .line 551
    iget v2, v1, LQ/n;->b:I

    .line 552
    .line 553
    if-nez v2, :cond_1b

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    cmpg-float v3, v10, v2

    .line 557
    .line 558
    if-gtz v3, :cond_19

    .line 559
    .line 560
    iget v1, v1, LQ/n;->c:I

    .line 561
    .line 562
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    .line 568
    cmpl-float v2, v10, v2

    .line 569
    .line 570
    iget-object v3, v0, LQ/o;->g:LQ/n;

    .line 571
    .line 572
    if-ltz v2, :cond_1a

    .line 573
    .line 574
    iget v1, v3, LQ/n;->c:I

    .line 575
    .line 576
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1a
    iget v2, v3, LQ/n;->c:I

    .line 581
    .line 582
    iget v1, v1, LQ/n;->c:I

    .line 583
    .line 584
    if-eq v2, v1, :cond_1b

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    :goto_d
    iget-object v1, v0, LQ/o;->y:[LQ/m;

    .line 591
    .line 592
    if-eqz v1, :cond_33

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_e
    iget-object v1, v0, LQ/o;->y:[LQ/m;

    .line 596
    .line 597
    array-length v2, v1

    .line 598
    if-ge v4, v2, :cond_33

    .line 599
    .line 600
    aget-object v1, v1, v4

    .line 601
    .line 602
    iget v2, v1, LQ/m;->j:I

    .line 603
    .line 604
    const/4 v3, -0x1

    .line 605
    if-eq v2, v3, :cond_22

    .line 606
    .line 607
    iget-object v2, v1, LQ/m;->k:Landroid/view/View;

    .line 608
    .line 609
    if-nez v2, :cond_1c

    .line 610
    .line 611
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/view/ViewGroup;

    .line 616
    .line 617
    iget v5, v1, LQ/m;->j:I

    .line 618
    .line 619
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v1, LQ/m;->k:Landroid/view/View;

    .line 624
    .line 625
    :cond_1c
    iget-object v2, v1, LQ/m;->v:Landroid/graphics/RectF;

    .line 626
    .line 627
    iget-object v5, v1, LQ/m;->k:Landroid/view/View;

    .line 628
    .line 629
    iget-boolean v6, v1, LQ/m;->u:Z

    .line 630
    .line 631
    invoke-static {v2, v5, v6}, LQ/m;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v1, LQ/m;->w:Landroid/graphics/RectF;

    .line 635
    .line 636
    iget-boolean v6, v1, LQ/m;->u:Z

    .line 637
    .line 638
    invoke-static {v5, v7, v6}, LQ/m;->d(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1f

    .line 646
    .line 647
    iget-boolean v2, v1, LQ/m;->m:Z

    .line 648
    .line 649
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    iput-boolean v2, v1, LQ/m;->m:Z

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_1d
    const/4 v2, 0x0

    .line 657
    move v5, v2

    .line 658
    :goto_f
    iget-boolean v6, v1, LQ/m;->o:Z

    .line 659
    .line 660
    if-eqz v6, :cond_1e

    .line 661
    .line 662
    iput-boolean v2, v1, LQ/m;->o:Z

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1e
    const/4 v2, 0x1

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    :goto_10
    iput-boolean v2, v1, LQ/m;->n:Z

    .line 672
    .line 673
    move/from16 v2, v16

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    goto :goto_13

    .line 677
    :cond_1f
    const/4 v2, 0x1

    .line 678
    iget-boolean v5, v1, LQ/m;->m:Z

    .line 679
    .line 680
    if-nez v5, :cond_20

    .line 681
    .line 682
    iput-boolean v2, v1, LQ/m;->m:Z

    .line 683
    .line 684
    move v5, v2

    .line 685
    goto :goto_11

    .line 686
    :cond_20
    const/4 v5, 0x0

    .line 687
    :goto_11
    iget-boolean v6, v1, LQ/m;->n:Z

    .line 688
    .line 689
    if-eqz v6, :cond_21

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    iput-boolean v6, v1, LQ/m;->n:Z

    .line 693
    .line 694
    move v6, v2

    .line 695
    goto :goto_12

    .line 696
    :cond_21
    const/4 v6, 0x0

    .line 697
    :goto_12
    iput-boolean v2, v1, LQ/m;->o:Z

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_13
    move v8, v6

    .line 701
    move v9, v10

    .line 702
    const/4 v6, 0x0

    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_22
    iget-boolean v2, v1, LQ/m;->m:Z

    .line 706
    .line 707
    if-eqz v2, :cond_23

    .line 708
    .line 709
    iget v2, v1, LQ/m;->p:F

    .line 710
    .line 711
    sub-float v9, v10, v2

    .line 712
    .line 713
    iget v5, v1, LQ/m;->t:F

    .line 714
    .line 715
    sub-float/2addr v5, v2

    .line 716
    mul-float/2addr v5, v9

    .line 717
    const/4 v2, 0x0

    .line 718
    cmpg-float v5, v5, v2

    .line 719
    .line 720
    if-gez v5, :cond_24

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    iput-boolean v2, v1, LQ/m;->m:Z

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_14

    .line 727
    :cond_23
    iget v2, v1, LQ/m;->p:F

    .line 728
    .line 729
    sub-float v9, v10, v2

    .line 730
    .line 731
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget v5, v1, LQ/m;->l:F

    .line 736
    .line 737
    cmpl-float v2, v2, v5

    .line 738
    .line 739
    if-lez v2, :cond_24

    .line 740
    .line 741
    const/4 v2, 0x1

    .line 742
    iput-boolean v2, v1, LQ/m;->m:Z

    .line 743
    .line 744
    :cond_24
    const/4 v2, 0x0

    .line 745
    :goto_14
    iget-boolean v5, v1, LQ/m;->n:Z

    .line 746
    .line 747
    if-eqz v5, :cond_25

    .line 748
    .line 749
    iget v5, v1, LQ/m;->p:F

    .line 750
    .line 751
    sub-float v9, v10, v5

    .line 752
    .line 753
    iget v6, v1, LQ/m;->t:F

    .line 754
    .line 755
    sub-float/2addr v6, v5

    .line 756
    mul-float/2addr v6, v9

    .line 757
    const/4 v5, 0x0

    .line 758
    cmpg-float v6, v6, v5

    .line 759
    .line 760
    if-gez v6, :cond_26

    .line 761
    .line 762
    cmpg-float v6, v9, v5

    .line 763
    .line 764
    if-gez v6, :cond_26

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    iput-boolean v5, v1, LQ/m;->n:Z

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_15

    .line 771
    :cond_25
    iget v5, v1, LQ/m;->p:F

    .line 772
    .line 773
    sub-float v9, v10, v5

    .line 774
    .line 775
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    iget v6, v1, LQ/m;->l:F

    .line 780
    .line 781
    cmpl-float v5, v5, v6

    .line 782
    .line 783
    if-lez v5, :cond_26

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    iput-boolean v5, v1, LQ/m;->n:Z

    .line 787
    .line 788
    :cond_26
    const/4 v5, 0x0

    .line 789
    :goto_15
    iget-boolean v6, v1, LQ/m;->o:Z

    .line 790
    .line 791
    if-eqz v6, :cond_28

    .line 792
    .line 793
    iget v6, v1, LQ/m;->p:F

    .line 794
    .line 795
    sub-float v9, v10, v6

    .line 796
    .line 797
    iget v8, v1, LQ/m;->t:F

    .line 798
    .line 799
    sub-float/2addr v8, v6

    .line 800
    mul-float/2addr v8, v9

    .line 801
    const/4 v6, 0x0

    .line 802
    cmpg-float v8, v8, v6

    .line 803
    .line 804
    if-gez v8, :cond_27

    .line 805
    .line 806
    cmpl-float v8, v9, v6

    .line 807
    .line 808
    if-lez v8, :cond_27

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    iput-boolean v8, v1, LQ/m;->o:Z

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    goto :goto_16

    .line 815
    :cond_27
    const/4 v8, 0x0

    .line 816
    :goto_16
    move v9, v10

    .line 817
    move/from16 v26, v5

    .line 818
    .line 819
    move v5, v2

    .line 820
    move v2, v8

    .line 821
    move/from16 v8, v26

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_28
    const/4 v6, 0x0

    .line 825
    iget v8, v1, LQ/m;->p:F

    .line 826
    .line 827
    sub-float v9, v10, v8

    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    iget v9, v1, LQ/m;->l:F

    .line 834
    .line 835
    cmpl-float v8, v8, v9

    .line 836
    .line 837
    if-lez v8, :cond_29

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    iput-boolean v8, v1, LQ/m;->o:Z

    .line 841
    .line 842
    :cond_29
    move v8, v5

    .line 843
    move v9, v10

    .line 844
    move v5, v2

    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_17
    iput v9, v1, LQ/m;->t:F

    .line 847
    .line 848
    if-nez v8, :cond_2a

    .line 849
    .line 850
    if-nez v5, :cond_2a

    .line 851
    .line 852
    if-eqz v2, :cond_2b

    .line 853
    .line 854
    :cond_2a
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 859
    .line 860
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 861
    .line 862
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v10, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_2b

    .line 875
    .line 876
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 881
    .line 882
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_2b
    iget v10, v1, LQ/m;->f:I

    .line 887
    .line 888
    if-ne v10, v3, :cond_2c

    .line 889
    .line 890
    move-object v3, v7

    .line 891
    goto :goto_19

    .line 892
    :cond_2c
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 897
    .line 898
    iget v10, v1, LQ/m;->f:I

    .line 899
    .line 900
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :goto_19
    const-string v10, "Exception in call \""

    .line 905
    .line 906
    const-string v11, "Could not find method \""

    .line 907
    .line 908
    const-string v13, " "

    .line 909
    .line 910
    const-string v14, "\"on class "

    .line 911
    .line 912
    const-string v15, "KeyTrigger"

    .line 913
    .line 914
    if-eqz v8, :cond_2e

    .line 915
    .line 916
    iget-object v8, v1, LQ/m;->g:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v8, :cond_2e

    .line 919
    .line 920
    iget-object v8, v1, LQ/m;->r:Ljava/lang/reflect/Method;

    .line 921
    .line 922
    if-nez v8, :cond_2d

    .line 923
    .line 924
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iget-object v6, v1, LQ/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    .line 930
    move/from16 p2, v12

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    :try_start_1
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iput-object v6, v1, LQ/m;->r:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :catch_0
    move/from16 p2, v12

    .line 941
    .line 942
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v8, v1, LQ/m;->g:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_2d
    move/from16 p2, v12

    .line 985
    .line 986
    :goto_1a
    :try_start_2
    iget-object v6, v1, LQ/m;->r:Ljava/lang/reflect/Method;

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 990
    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v8, v1, LQ/m;->g:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_2e
    move/from16 p2, v12

    .line 1036
    .line 1037
    :goto_1b
    if-eqz v2, :cond_30

    .line 1038
    .line 1039
    iget-object v2, v1, LQ/m;->h:Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v2, :cond_30

    .line 1042
    .line 1043
    iget-object v2, v1, LQ/m;->s:Ljava/lang/reflect/Method;

    .line 1044
    .line 1045
    if-nez v2, :cond_2f

    .line 1046
    .line 1047
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v6, v1, LQ/m;->h:Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v1, LQ/m;->s:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v1, LQ/m;->h:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    :cond_2f
    :goto_1c
    :try_start_4
    iget-object v2, v1, LQ/m;->s:Ljava/lang/reflect/Method;

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v1, LQ/m;->h:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    :goto_1d
    if-eqz v5, :cond_32

    .line 1151
    .line 1152
    iget-object v2, v1, LQ/m;->e:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v2, :cond_32

    .line 1155
    .line 1156
    iget-object v2, v1, LQ/m;->q:Ljava/lang/reflect/Method;

    .line 1157
    .line 1158
    if-nez v2, :cond_31

    .line 1159
    .line 1160
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v5, v1, LQ/m;->e:Ljava/lang/String;

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-object v2, v1, LQ/m;->q:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v1, LQ/m;->e:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    :cond_31
    :goto_1e
    :try_start_6
    iget-object v2, v1, LQ/m;->q:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    :try_start_7
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :catch_6
    const/4 v5, 0x0

    .line 1223
    :catch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v1, LQ/m;->e:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_32
    const/4 v5, 0x0

    .line 1266
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1267
    .line 1268
    move/from16 v12, p2

    .line 1269
    .line 1270
    move v10, v9

    .line 1271
    goto/16 :goto_e

    .line 1272
    .line 1273
    :cond_33
    move v9, v10

    .line 1274
    move/from16 p2, v12

    .line 1275
    .line 1276
    move/from16 v12, p2

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_34
    move/from16 v22, v12

    .line 1280
    .line 1281
    iget v1, v11, LQ/q;->e:F

    .line 1282
    .line 1283
    iget-object v2, v0, LQ/o;->e:LQ/q;

    .line 1284
    .line 1285
    iget v3, v2, LQ/q;->e:F

    .line 1286
    .line 1287
    invoke-static {v3, v1, v9, v1}, LO2/W;->a(FFFF)F

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    iget v3, v11, LQ/q;->f:F

    .line 1292
    .line 1293
    iget v4, v2, LQ/q;->f:F

    .line 1294
    .line 1295
    invoke-static {v4, v3, v9, v3}, LO2/W;->a(FFFF)F

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    iget v4, v11, LQ/q;->g:F

    .line 1300
    .line 1301
    iget v5, v2, LQ/q;->g:F

    .line 1302
    .line 1303
    invoke-static {v5, v4, v9, v4}, LO2/W;->a(FFFF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    iget v8, v11, LQ/q;->h:F

    .line 1308
    .line 1309
    iget v2, v2, LQ/q;->h:F

    .line 1310
    .line 1311
    invoke-static {v2, v8, v9, v8}, LO2/W;->a(FFFF)F

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1316
    .line 1317
    add-float/2addr v1, v11

    .line 1318
    float-to-int v12, v1

    .line 1319
    add-float/2addr v3, v11

    .line 1320
    float-to-int v11, v3

    .line 1321
    add-float/2addr v1, v6

    .line 1322
    float-to-int v1, v1

    .line 1323
    add-float/2addr v3, v10

    .line 1324
    float-to-int v3, v3

    .line 1325
    sub-int v6, v1, v12

    .line 1326
    .line 1327
    sub-int v10, v3, v11

    .line 1328
    .line 1329
    cmpl-float v4, v5, v4

    .line 1330
    .line 1331
    if-nez v4, :cond_35

    .line 1332
    .line 1333
    cmpl-float v2, v2, v8

    .line 1334
    .line 1335
    if-eqz v2, :cond_36

    .line 1336
    .line 1337
    :cond_35
    const/high16 v2, 0x40000000    # 2.0f

    .line 1338
    .line 1339
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v7, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1348
    .line 1349
    .line 1350
    :cond_36
    invoke-virtual {v7, v12, v11, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 1351
    .line 1352
    .line 1353
    move/from16 v12, v22

    .line 1354
    .line 1355
    :goto_20
    iget-object v1, v0, LQ/o;->x:Ljava/util/HashMap;

    .line 1356
    .line 1357
    if-eqz v1, :cond_38

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_38

    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LQ/h;

    .line 1378
    .line 1379
    instance-of v3, v2, LQ/h$e;

    .line 1380
    .line 1381
    if-eqz v3, :cond_37

    .line 1382
    .line 1383
    check-cast v2, LQ/h$e;

    .line 1384
    .line 1385
    iget-object v3, v0, LQ/o;->o:[D

    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    aget-wide v5, v3, v4

    .line 1389
    .line 1390
    const/4 v8, 0x1

    .line 1391
    aget-wide v10, v3, v8

    .line 1392
    .line 1393
    invoke-virtual {v2, v9}, LQ/h;->a(F)F

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v5

    .line 1405
    double-to-float v3, v5

    .line 1406
    add-float/2addr v2, v3

    .line 1407
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :cond_37
    const/4 v4, 0x0

    .line 1412
    const/4 v8, 0x1

    .line 1413
    invoke-virtual {v2, v7, v9}, LQ/h;->b(Landroid/view/View;F)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_21

    .line 1417
    :cond_38
    return v12
.end method

.method public final d(LQ/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/o;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, LQ/o;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, LQ/o;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, LQ/o;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iput v0, p1, LQ/q;->e:F

    .line 32
    .line 33
    iput v1, p1, LQ/q;->f:F

    .line 34
    .line 35
    iput v2, p1, LQ/q;->g:F

    .line 36
    .line 37
    iput v3, p1, LQ/q;->h:F

    .line 38
    .line 39
    return-void
.end method

.method public final e(IIJ)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    const-string v4, "translationZ"

    const-string v5, "translationY"

    const-string v6, "translationX"

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    const-string v9, "rotationY"

    const-string v10, "rotationX"

    const-string v11, "progress"

    const-string v12, "transitionPathRotate"

    const-string v13, "rotation"

    const-string v14, "elevation"

    const-string v15, "alpha"

    const/16 v16, 0x4

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v21, v1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v1

    .line 6
    iget v1, v0, LQ/o;->z:I

    move-object/from16 v23, v2

    iget-object v2, v0, LQ/o;->d:LQ/q;

    move-object/from16 v24, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 7
    iput v1, v2, LQ/q;->j:I

    .line 8
    :cond_0
    iget-object v1, v0, LQ/o;->f:LQ/n;

    iget v4, v1, LQ/n;->a:F

    move-object/from16 v25, v2

    .line 9
    iget-object v2, v0, LQ/o;->g:LQ/n;

    iget v0, v2, LQ/n;->a:F

    invoke-static {v4, v0}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v0, v1, LQ/n;->d:F

    iget v4, v2, LQ/n;->d:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v0, v1, LQ/n;->c:I

    iget v4, v2, LQ/n;->c:I

    move-object/from16 v26, v14

    if-eq v0, v4, :cond_4

    iget v14, v1, LQ/n;->b:I

    if-nez v14, :cond_4

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v0, v1, LQ/n;->e:F

    iget v4, v2, LQ/n;->e:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v0, v1, LQ/n;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LQ/n;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v0, v1, LQ/n;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, LQ/n;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, v1, LQ/n;->f:F

    iget v4, v2, LQ/n;->f:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, v1, LQ/n;->g:F

    iget v4, v2, LQ/n;->g:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v0, v1, LQ/n;->j:F

    iget v4, v2, LQ/n;->j:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    const-string v0, "transformPivotX"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v0, v1, LQ/n;->k:F

    iget v4, v2, LQ/n;->k:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-string v0, "transformPivotY"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v0, v1, LQ/n;->h:F

    iget v4, v2, LQ/n;->h:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v0, v1, LQ/n;->i:F

    iget v4, v2, LQ/n;->i:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v0, v1, LQ/n;->l:F

    iget v4, v2, LQ/n;->l:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v0, v1, LQ/n;->m:F

    iget v4, v2, LQ/n;->m:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v0, v1, LQ/n;->n:F

    iget v4, v2, LQ/n;->n:F

    invoke-static {v0, v4}, LQ/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v24

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_12
    move-object/from16 v0, v24

    goto :goto_0

    .line 39
    :goto_1
    iget-object v14, v4, LQ/o;->u:Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget-object v2, v4, LQ/o;->e:LQ/q;

    move-object/from16 v27, v1

    iget-object v1, v4, LQ/o;->s:Ljava/util/ArrayList;

    const/16 v28, 0x0

    move-object/from16 v29, v10

    if-eqz v14, :cond_2b

    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object/from16 v31, v28

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_2a

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v10, v32

    check-cast v10, LQ/c;

    move-object/from16 v32, v9

    .line 41
    instance-of v9, v10, LQ/j;

    if-eqz v9, :cond_25

    .line 42
    check-cast v10, LQ/j;

    .line 43
    new-instance v9, LQ/q;

    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v6

    const/4 v6, 0x0

    .line 45
    iput v6, v9, LQ/q;->b:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 46
    iput v6, v9, LQ/q;->i:F

    const/4 v6, -0x1

    .line 47
    iput v6, v9, LQ/q;->j:I

    .line 48
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v9, LQ/q;->k:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    .line 49
    iput v6, v9, LQ/q;->l:I

    move-object/from16 v34, v5

    const/16 v6, 0x12

    .line 50
    new-array v5, v6, [D

    iput-object v5, v9, LQ/q;->m:[D

    .line 51
    new-array v5, v6, [D

    iput-object v5, v9, LQ/q;->n:[D

    .line 52
    iget v5, v10, LQ/j;->m:I

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v36, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    .line 53
    iget v5, v10, LQ/c;->a:I

    int-to-float v5, v5

    div-float v5, v5, v36

    .line 54
    iput v5, v9, LQ/q;->c:F

    .line 55
    iget v6, v10, LQ/j;->h:I

    iput v6, v9, LQ/q;->b:I

    .line 56
    iget v6, v10, LQ/j;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v38, v0

    move v6, v5

    goto :goto_3

    :cond_13
    iget v6, v10, LQ/j;->i:F

    move-object/from16 v38, v0

    .line 57
    :goto_3
    iget v0, v10, LQ/j;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v5

    :goto_4
    move-object/from16 v39, v11

    goto :goto_5

    :cond_14
    iget v0, v10, LQ/j;->j:F

    goto :goto_4

    .line 58
    :goto_5
    iget v11, v2, LQ/q;->g:F

    move-object/from16 v40, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v7

    iget v7, v8, LQ/q;->g:F

    sub-float v36, v11, v7

    move-object/from16 v41, v13

    .line 59
    iget v13, v2, LQ/q;->h:F

    move-object/from16 v42, v12

    iget v12, v8, LQ/q;->h:F

    sub-float v43, v13, v12

    move-object/from16 v44, v15

    .line 60
    iget v15, v9, LQ/q;->c:F

    iput v15, v9, LQ/q;->d:F

    .line 61
    iget v15, v8, LQ/q;->e:F

    div-float v45, v7, v35

    add-float v45, v45, v15

    move-object/from16 v46, v14

    .line 62
    iget v14, v8, LQ/q;->f:F

    div-float v47, v12, v35

    add-float v47, v47, v14

    move-object/from16 v48, v3

    .line 63
    iget v3, v2, LQ/q;->e:F

    div-float v11, v11, v35

    add-float/2addr v11, v3

    .line 64
    iget v3, v2, LQ/q;->f:F

    div-float v13, v13, v35

    add-float/2addr v13, v3

    sub-float v11, v11, v45

    sub-float v13, v13, v47

    mul-float v3, v11, v5

    add-float/2addr v3, v15

    mul-float v36, v36, v6

    div-float v6, v36, v35

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    .line 65
    iput v3, v9, LQ/q;->e:F

    mul-float v3, v13, v5

    add-float/2addr v3, v14

    mul-float v43, v43, v0

    div-float v0, v43, v35

    sub-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v3, v3

    .line 66
    iput v3, v9, LQ/q;->f:F

    add-float v7, v7, v36

    float-to-int v3, v7

    int-to-float v3, v3

    .line 67
    iput v3, v9, LQ/q;->g:F

    add-float v12, v12, v43

    float-to-int v3, v12

    int-to-float v3, v3

    .line 68
    iput v3, v9, LQ/q;->h:F

    .line 69
    iget v3, v10, LQ/j;->k:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v5

    :goto_6
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_15
    iget v3, v10, LQ/j;->k:F

    goto :goto_6

    .line 70
    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    move v12, v7

    .line 71
    :goto_8
    iget v14, v10, LQ/j;->l:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_9

    :cond_17
    iget v5, v10, LQ/j;->l:F

    .line 72
    :goto_9
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x2

    const/16 v37, 0x0

    goto :goto_a

    :cond_18
    move/from16 v37, v7

    const/4 v14, 0x2

    .line 73
    :goto_a
    iput v14, v9, LQ/q;->l:I

    .line 74
    iget v14, v8, LQ/q;->e:F

    mul-float/2addr v3, v11

    add-float/2addr v3, v14

    mul-float v37, v37, v13

    add-float v37, v37, v3

    sub-float v3, v37, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v9, LQ/q;->e:F

    .line 75
    iget v3, v8, LQ/q;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v3

    mul-float/2addr v13, v5

    add-float/2addr v13, v11

    sub-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v0, v0

    iput v0, v9, LQ/q;->f:F

    .line 76
    iget-object v0, v10, LQ/j;->f:Ljava/lang/String;

    invoke-static {v0}, LP/c;->c(Ljava/lang/String;)LP/c;

    move-result-object v0

    iput-object v0, v9, LQ/q;->a:LP/c;

    .line 77
    iget v0, v10, LQ/j;->g:I

    iput v0, v9, LQ/q;->j:I

    move-object v0, v1

    move-object v6, v8

    goto/16 :goto_14

    :cond_19
    move-object/from16 v38, v0

    move-object/from16 v48, v3

    move-object/from16 v40, v8

    move-object/from16 v39, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    move-object/from16 v8, v25

    move-object/from16 v25, v7

    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 78
    iget v0, v10, LQ/c;->a:I

    int-to-float v0, v0

    div-float v0, v0, v36

    .line 79
    iput v0, v9, LQ/q;->c:F

    .line 80
    iget v3, v10, LQ/j;->h:I

    iput v3, v9, LQ/q;->b:I

    .line 81
    iget v3, v10, LQ/j;->i:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v0

    goto :goto_b

    :cond_1a
    iget v3, v10, LQ/j;->i:F

    .line 82
    :goto_b
    iget v5, v10, LQ/j;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v0

    goto :goto_c

    :cond_1b
    iget v5, v10, LQ/j;->j:F

    .line 83
    :goto_c
    iget v6, v2, LQ/q;->g:F

    iget v11, v8, LQ/q;->g:F

    sub-float v12, v6, v11

    .line 84
    iget v13, v2, LQ/q;->h:F

    iget v14, v8, LQ/q;->h:F

    sub-float v15, v13, v14

    .line 85
    iget v7, v9, LQ/q;->c:F

    iput v7, v9, LQ/q;->d:F

    .line 86
    iget v7, v8, LQ/q;->e:F

    div-float v36, v11, v35

    add-float v36, v36, v7

    .line 87
    iget v4, v8, LQ/q;->f:F

    div-float v37, v14, v35

    add-float v37, v37, v4

    move-object/from16 v43, v1

    .line 88
    iget v1, v2, LQ/q;->e:F

    div-float v6, v6, v35

    add-float/2addr v6, v1

    .line 89
    iget v1, v2, LQ/q;->f:F

    div-float v13, v13, v35

    add-float/2addr v13, v1

    sub-float v6, v6, v36

    sub-float v13, v13, v37

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    mul-float/2addr v12, v3

    div-float v1, v12, v35

    sub-float/2addr v6, v1

    float-to-int v1, v6

    int-to-float v1, v1

    .line 90
    iput v1, v9, LQ/q;->e:F

    mul-float/2addr v13, v0

    add-float/2addr v13, v4

    mul-float/2addr v15, v5

    div-float v0, v15, v35

    sub-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v0, v0

    .line 91
    iput v0, v9, LQ/q;->f:F

    add-float/2addr v11, v12

    float-to-int v0, v11

    int-to-float v0, v0

    .line 92
    iput v0, v9, LQ/q;->g:F

    add-float/2addr v14, v15

    float-to-int v0, v14

    int-to-float v0, v0

    .line 93
    iput v0, v9, LQ/q;->h:F

    const/4 v0, 0x3

    .line 94
    iput v0, v9, LQ/q;->l:I

    .line 95
    iget v0, v10, LQ/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v0, p1

    int-to-float v1, v0

    .line 96
    iget v3, v9, LQ/q;->g:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 97
    iget v3, v10, LQ/j;->k:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v9, LQ/q;->e:F

    goto :goto_d

    :cond_1c
    move/from16 v0, p1

    .line 98
    :goto_d
    iget v1, v10, LQ/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    move/from16 v1, p2

    int-to-float v3, v1

    .line 99
    iget v4, v9, LQ/q;->h:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 100
    iget v4, v10, LQ/j;->l:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iput v3, v9, LQ/q;->f:F

    goto :goto_e

    :cond_1d
    move/from16 v1, p2

    .line 101
    :goto_e
    iget-object v3, v10, LQ/j;->f:Ljava/lang/String;

    invoke-static {v3}, LP/c;->c(Ljava/lang/String;)LP/c;

    move-result-object v3

    iput-object v3, v9, LQ/q;->a:LP/c;

    .line 102
    iget v3, v10, LQ/j;->g:I

    iput v3, v9, LQ/q;->j:I

    move-object v6, v8

    :goto_f
    move-object/from16 v0, v43

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v38, v0

    move-object/from16 v43, v1

    move-object/from16 v48, v3

    move-object/from16 v40, v8

    move-object/from16 v39, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    move-object/from16 v8, v25

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v25, v7

    .line 103
    iget v3, v10, LQ/c;->a:I

    int-to-float v3, v3

    div-float v3, v3, v36

    .line 104
    iput v3, v9, LQ/q;->c:F

    .line 105
    iget v4, v10, LQ/j;->h:I

    iput v4, v9, LQ/q;->b:I

    .line 106
    iget v4, v10, LQ/j;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v3

    goto :goto_10

    :cond_1f
    iget v4, v10, LQ/j;->i:F

    .line 107
    :goto_10
    iget v5, v10, LQ/j;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v3

    goto :goto_11

    :cond_20
    iget v5, v10, LQ/j;->j:F

    .line 108
    :goto_11
    iget v6, v2, LQ/q;->g:F

    iget v7, v8, LQ/q;->g:F

    sub-float/2addr v6, v7

    .line 109
    iget v7, v2, LQ/q;->h:F

    iget v11, v8, LQ/q;->h:F

    sub-float/2addr v7, v11

    .line 110
    iget v11, v9, LQ/q;->c:F

    iput v11, v9, LQ/q;->d:F

    .line 111
    iget v11, v10, LQ/j;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_12

    :cond_21
    iget v3, v10, LQ/j;->k:F

    .line 112
    :goto_12
    iget v11, v8, LQ/q;->e:F

    iget v12, v8, LQ/q;->g:F

    div-float v13, v12, v35

    add-float/2addr v13, v11

    .line 113
    iget v14, v8, LQ/q;->f:F

    iget v15, v8, LQ/q;->h:F

    div-float v36, v15, v35

    add-float v36, v36, v14

    .line 114
    iget v0, v2, LQ/q;->e:F

    iget v1, v2, LQ/q;->g:F

    div-float v1, v1, v35

    add-float/2addr v1, v0

    .line 115
    iget v0, v2, LQ/q;->f:F

    move-object/from16 v45, v8

    iget v8, v2, LQ/q;->h:F

    div-float v8, v8, v35

    add-float/2addr v8, v0

    sub-float/2addr v1, v13

    sub-float v8, v8, v36

    mul-float v0, v1, v3

    add-float/2addr v11, v0

    mul-float/2addr v6, v4

    div-float v4, v6, v35

    sub-float/2addr v11, v4

    float-to-int v11, v11

    int-to-float v11, v11

    .line 116
    iput v11, v9, LQ/q;->e:F

    mul-float/2addr v3, v8

    add-float/2addr v14, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v35

    sub-float/2addr v14, v5

    float-to-int v11, v14

    int-to-float v11, v11

    .line 117
    iput v11, v9, LQ/q;->f:F

    add-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v6, v6

    .line 118
    iput v6, v9, LQ/q;->g:F

    add-float/2addr v15, v7

    float-to-int v6, v15

    int-to-float v6, v6

    .line 119
    iput v6, v9, LQ/q;->h:F

    .line 120
    iget v6, v10, LQ/j;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_13

    :cond_22
    iget v6, v10, LQ/j;->l:F

    :goto_13
    neg-float v7, v8

    mul-float/2addr v7, v6

    mul-float/2addr v1, v6

    const/4 v6, 0x1

    .line 121
    iput v6, v9, LQ/q;->l:I

    move-object/from16 v6, v45

    .line 122
    iget v8, v6, LQ/q;->e:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v4

    float-to-int v0, v8

    int-to-float v0, v0

    .line 123
    iget v4, v6, LQ/q;->f:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v5

    float-to-int v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v7

    .line 124
    iput v0, v9, LQ/q;->e:F

    add-float/2addr v3, v1

    .line 125
    iput v3, v9, LQ/q;->f:F

    .line 126
    iget-object v0, v10, LQ/j;->f:Ljava/lang/String;

    invoke-static {v0}, LP/c;->c(Ljava/lang/String;)LP/c;

    move-result-object v0

    iput-object v0, v9, LQ/q;->a:LP/c;

    .line 127
    iget v0, v10, LQ/j;->g:I

    iput v0, v9, LQ/q;->j:I

    goto/16 :goto_f

    .line 128
    :goto_14
    invoke-static {v0, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_23

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " KeyPath positon \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, LQ/q;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\" outside of range"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    neg-int v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 130
    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    iget v1, v10, LQ/k;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_24

    move-object/from16 v3, p0

    .line 132
    iput v1, v3, LQ/o;->c:I

    goto :goto_15

    :cond_24
    move-object/from16 v3, p0

    :goto_15
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    goto :goto_17

    :cond_25
    move-object/from16 v38, v0

    move-object v0, v1

    move-object/from16 v48, v3

    move-object v3, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    .line 133
    instance-of v1, v10, LQ/f;

    if-eqz v1, :cond_26

    move-object/from16 v1, v23

    .line 134
    invoke-virtual {v10, v1}, LQ/c;->a(Ljava/util/HashSet;)V

    move-object/from16 v4, v21

    goto :goto_16

    :cond_26
    move-object/from16 v1, v23

    .line 135
    instance-of v4, v10, LQ/l;

    if-eqz v4, :cond_27

    move-object/from16 v4, v21

    .line 136
    invoke-virtual {v10, v4}, LQ/c;->a(Ljava/util/HashSet;)V

    goto :goto_16

    :cond_27
    move-object/from16 v4, v21

    .line 137
    instance-of v5, v10, LQ/m;

    if-eqz v5, :cond_29

    if-nez v31, :cond_28

    .line 138
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move-object/from16 v5, v31

    .line 139
    check-cast v10, LQ/m;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    :goto_16
    move-object/from16 v5, v22

    :goto_17
    move-object/from16 v7, v48

    goto :goto_18

    :cond_29
    move-object/from16 v5, v22

    .line 140
    invoke-virtual {v10, v5}, LQ/c;->c(Ljava/util/HashMap;)V

    move-object/from16 v7, v48

    .line 141
    invoke-virtual {v10, v7}, LQ/c;->a(Ljava/util/HashSet;)V

    :goto_18
    move-object/from16 v23, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v9, v32

    move-object/from16 v5, v34

    move-object/from16 v11, v39

    move-object/from16 v8, v40

    move-object/from16 v13, v41

    move-object/from16 v12, v42

    move-object/from16 v15, v44

    move-object/from16 v14, v46

    move-object v1, v0

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v25

    move-object/from16 v0, v38

    move-object/from16 v25, v6

    move-object/from16 v6, v33

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v38, v0

    move-object v0, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v40, v8

    move-object/from16 v32, v9

    move-object/from16 v39, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v8, v31

    goto :goto_19

    :cond_2b
    move-object/from16 v38, v0

    move-object v0, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v40, v8

    move-object/from16 v32, v9

    move-object/from16 v39, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v8, v28

    :goto_19
    if-eqz v8, :cond_2c

    const/4 v9, 0x0

    .line 142
    new-array v10, v9, [LQ/m;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LQ/m;

    iput-object v8, v3, LQ/o;->y:[LQ/m;

    .line 143
    :cond_2c
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, "CUSTOM"

    const-string v10, "CUSTOM,"

    const-string v11, ","

    if-nez v8, :cond_57

    .line 144
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, LQ/o;->w:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 147
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    .line 149
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v8

    move-object/from16 v8, v21

    check-cast v8, LQ/c;

    move-object/from16 p2, v15

    .line 150
    iget-object v15, v8, LQ/c;->d:Ljava/util/HashMap;

    if-nez v15, :cond_2e

    :cond_2d
    :goto_1c
    move-object/from16 v8, p1

    move-object/from16 v15, p2

    goto :goto_1b

    .line 151
    :cond_2e
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_2d

    .line 152
    iget v8, v8, LQ/c;->a:I

    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object/from16 p1, v8

    .line 153
    new-instance v8, LQ/r$b;

    .line 154
    invoke-direct {v8}, LQ/r;-><init>()V

    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    .line 156
    iput-object v13, v8, LQ/r$b;->f:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v30, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object v4, v8

    move-object/from16 v6, v38

    move-object/from16 v8, v44

    goto/16 :goto_28

    :cond_30
    move-object/from16 p1, v8

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1d
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    :goto_1e
    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v29

    :goto_1f
    move-object/from16 v6, v38

    :goto_20
    const/16 v29, -0x1

    goto/16 :goto_26

    :sswitch_0
    const-string v8, "waveOffset"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1d

    :cond_31
    const/16 v8, 0xf

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v29

    move-object/from16 v6, v38

    move/from16 v29, v8

    move-object/from16 v8, v44

    goto/16 :goto_26

    :sswitch_1
    move-object/from16 v8, v44

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    goto :goto_1e

    :cond_32
    const/16 v13, 0xe

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v29

    move-object/from16 v6, v38

    move/from16 v29, v13

    move-object/from16 v13, v42

    goto/16 :goto_26

    :sswitch_2
    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    goto/16 :goto_1e

    :cond_33
    const/16 v14, 0xd

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    move-object/from16 v49, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v29

    move/from16 v29, v14

    move-object/from16 v14, v49

    goto/16 :goto_26

    :sswitch_3
    move-object/from16 v14, v26

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    goto/16 :goto_24

    :cond_34
    const/16 v15, 0xc

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v25, v6

    move/from16 v29, v15

    move-object/from16 v6, v38

    move-object/from16 v15, v41

    goto/16 :goto_26

    :sswitch_4
    move-object/from16 v14, v26

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_35

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    goto/16 :goto_23

    :cond_35
    const/16 v21, 0xb

    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v7, v40

    move-object/from16 v25, v6

    move/from16 v29, v21

    move-object/from16 v6, v38

    move-object/from16 v21, v2

    move-object/from16 v2, v39

    goto/16 :goto_26

    :sswitch_5
    move-object/from16 v23, v1

    move-object/from16 v14, v26

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    const-string v1, "transformPivotY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_22

    :cond_36
    const/16 v1, 0xa

    goto :goto_21

    :sswitch_6
    move-object/from16 v23, v1

    move-object/from16 v14, v26

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    const-string v1, "transformPivotX"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_22

    :cond_37
    const/16 v1, 0x9

    :goto_21
    move-object/from16 v43, v0

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move/from16 v29, v1

    move-object/from16 v1, v25

    goto :goto_25

    :sswitch_7
    move-object/from16 v23, v1

    move-object/from16 v14, v26

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    const-string v1, "waveVariesBy"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_22
    move-object/from16 v43, v0

    :goto_23
    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    :goto_24
    const/16 v29, -0x1

    goto :goto_25

    :cond_38
    move-object/from16 v43, v0

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    const/16 v29, 0x8

    :goto_25
    move-object/from16 v25, v6

    move-object/from16 v6, v38

    goto/16 :goto_26

    :sswitch_8
    move-object/from16 v23, v1

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v43, v0

    if-nez v21, :cond_39

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    goto/16 :goto_20

    :cond_39
    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    const/16 v29, 0x7

    goto/16 :goto_26

    :sswitch_9
    move-object/from16 v23, v1

    move-object/from16 v48, v7

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v43, v0

    if-nez v21, :cond_3a

    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v21, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v38

    move-object/from16 v2, v39

    const/16 v29, 0x6

    goto/16 :goto_26

    :sswitch_a
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v43, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    if-nez v22, :cond_3b

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v38

    const/16 v29, 0x5

    goto/16 :goto_26

    :sswitch_b
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v43, v0

    move-object/from16 v26, v4

    if-nez v22, :cond_3c

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move/from16 v29, v16

    goto/16 :goto_26

    :sswitch_c
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v26, v4

    if-nez v22, :cond_3d

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v29, 0x3

    goto/16 :goto_26

    :sswitch_d
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v26, v4

    if-nez v22, :cond_3e

    move-object/from16 v22, v10

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    goto/16 :goto_20

    :cond_3e
    move-object/from16 v22, v10

    move-object/from16 v4, v29

    move-object/from16 v10, v32

    const/16 v29, 0x2

    goto/16 :goto_26

    :sswitch_e
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_3f

    move-object/from16 v26, v4

    move-object/from16 v4, v29

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v26, v4

    move-object/from16 v4, v29

    const/16 v29, 0x1

    goto :goto_26

    :sswitch_f
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v29

    move-object/from16 v6, v38

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_40

    goto/16 :goto_20

    :cond_40
    const/16 v29, 0x0

    :goto_26
    packed-switch v29, :pswitch_data_0

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v4, v28

    goto/16 :goto_28

    .line 158
    :pswitch_0
    new-instance v29, LQ/r$a;

    .line 159
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    :goto_27
    move-object/from16 v30, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v5

    goto/16 :goto_28

    .line 160
    :pswitch_1
    new-instance v29, LQ/r$a;

    .line 161
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 162
    :pswitch_2
    new-instance v29, LQ/r$d;

    invoke-direct/range {v29 .. v29}, LQ/r$d;-><init>()V

    goto :goto_27

    .line 163
    :pswitch_3
    new-instance v29, LQ/r$c;

    .line 164
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 165
    :pswitch_4
    new-instance v29, LQ/r$h;

    .line 166
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 167
    :pswitch_5
    new-instance v29, LQ/r$f;

    .line 168
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 169
    :pswitch_6
    new-instance v29, LQ/r$e;

    .line 170
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 171
    :pswitch_7
    new-instance v29, LQ/r$a;

    .line 172
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 173
    :pswitch_8
    new-instance v29, LQ/r$l;

    .line 174
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    .line 175
    :pswitch_9
    new-instance v29, LQ/r$k;

    .line 176
    invoke-direct/range {v29 .. v29}, LQ/r;-><init>()V

    goto :goto_27

    :pswitch_a
    move-object/from16 v29, v5

    .line 177
    new-instance v5, LQ/r$g;

    .line 178
    invoke-direct {v5}, LQ/r;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 179
    iput-boolean v4, v5, LQ/r$g;->f:Z

    move-object v4, v5

    goto :goto_28

    :pswitch_b
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 180
    new-instance v4, LQ/r$o;

    .line 181
    invoke-direct {v4}, LQ/r;-><init>()V

    goto :goto_28

    :pswitch_c
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 182
    new-instance v4, LQ/r$n;

    .line 183
    invoke-direct {v4}, LQ/r;-><init>()V

    goto :goto_28

    :pswitch_d
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 184
    new-instance v4, LQ/r$m;

    .line 185
    invoke-direct {v4}, LQ/r;-><init>()V

    goto :goto_28

    :pswitch_e
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 186
    new-instance v4, LQ/r$j;

    .line 187
    invoke-direct {v4}, LQ/r;-><init>()V

    goto :goto_28

    :pswitch_f
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 188
    new-instance v4, LQ/r$i;

    .line 189
    invoke-direct {v4}, LQ/r;-><init>()V

    :goto_28
    if-nez v4, :cond_41

    :goto_29
    move-object/from16 v34, v0

    move-object/from16 v39, v2

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v44, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v13

    move-object/from16 v41, v15

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v29

    move-object/from16 v29, v30

    move-object/from16 v0, v43

    move-object/from16 v7, v48

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v1, v23

    goto/16 :goto_1a

    .line 190
    :cond_41
    iput-object v12, v4, LQ/r;->e:Ljava/lang/String;

    .line 191
    iget-object v5, v3, LQ/o;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_42
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v30, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v6, v38

    if-eqz v46, :cond_54

    .line 192
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ/c;

    .line 193
    instance-of v12, v5, LQ/d;

    if-eqz v12, :cond_53

    .line 194
    iget-object v12, v3, LQ/o;->w:Ljava/util/HashMap;

    check-cast v5, LQ/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_53

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 p1, v4

    move-object/from16 v4, v32

    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    check-cast v12, LQ/r;

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_44

    move-object/from16 v32, v9

    const/4 v9, 0x7

    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    iget-object v9, v5, LQ/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    if-eqz v4, :cond_43

    .line 200
    check-cast v12, LQ/r$b;

    iget v9, v5, LQ/c;->a:I

    .line 201
    iget-object v12, v12, LQ/r$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_43
    :goto_2c
    move-object/from16 v4, p1

    move-object/from16 v9, v32

    move-object/from16 v12, v33

    goto :goto_2b

    :cond_44
    move-object/from16 v32, v9

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_2d
    move-object/from16 v9, v30

    :goto_2e
    const/16 v30, -0x1

    goto/16 :goto_30

    :sswitch_10
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto :goto_2d

    :cond_45
    const/16 v9, 0xd

    goto :goto_2f

    :sswitch_11
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_2d

    :cond_46
    const/16 v9, 0xc

    goto :goto_2f

    :sswitch_12
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto :goto_2d

    :cond_47
    const/16 v9, 0xb

    goto :goto_2f

    :sswitch_13
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    goto :goto_2d

    :cond_48
    const/16 v9, 0xa

    goto :goto_2f

    :sswitch_14
    const-string v9, "transformPivotY"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_2d

    :cond_49
    const/16 v9, 0x9

    :goto_2f
    move-object/from16 v49, v30

    move/from16 v30, v9

    move-object/from16 v9, v49

    goto/16 :goto_30

    :sswitch_15
    const-string v9, "transformPivotX"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object/from16 v9, v30

    const/16 v30, 0x8

    goto/16 :goto_30

    :sswitch_16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object/from16 v9, v30

    const/16 v30, 0x7

    goto :goto_30

    :sswitch_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v9, v30

    const/16 v30, 0x6

    goto :goto_30

    :sswitch_18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object/from16 v9, v30

    const/16 v30, 0x5

    goto :goto_30

    :sswitch_19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_2d

    :cond_4e
    move-object/from16 v9, v30

    move/from16 v30, v16

    goto :goto_30

    :sswitch_1a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto/16 :goto_2d

    :cond_4f
    move-object/from16 v9, v30

    const/16 v30, 0x3

    goto :goto_30

    :sswitch_1b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto/16 :goto_2d

    :cond_50
    move-object/from16 v9, v30

    const/16 v30, 0x2

    goto :goto_30

    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto/16 :goto_2d

    :cond_51
    move-object/from16 v9, v30

    const/16 v30, 0x1

    goto :goto_30

    :sswitch_1d
    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_52

    goto/16 :goto_2e

    :cond_52
    const/16 v30, 0x0

    :goto_30
    packed-switch v30, :pswitch_data_1

    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v30, v9

    const-string v9, "UNKNOWN addValues \""

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "KeyAttributes"

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    :pswitch_10
    move-object/from16 v30, v9

    .line 204
    iget v4, v5, LQ/d;->f:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 205
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->f:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_11
    move-object/from16 v30, v9

    .line 206
    iget v4, v5, LQ/d;->m:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 207
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->m:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_12
    move-object/from16 v30, v9

    .line 208
    iget v4, v5, LQ/d;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 209
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->g:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_13
    move-object/from16 v30, v9

    .line 210
    iget v4, v5, LQ/d;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 211
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->h:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_14
    move-object/from16 v30, v9

    .line 212
    iget v4, v5, LQ/d;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 213
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->l:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_15
    move-object/from16 v30, v9

    .line 214
    iget v4, v5, LQ/d;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 215
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->k:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_16
    move-object/from16 v30, v9

    .line 216
    iget v4, v5, LQ/d;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 217
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->o:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_17
    move-object/from16 v30, v9

    .line 218
    iget v4, v5, LQ/d;->n:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 219
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->n:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_18
    move-object/from16 v30, v9

    .line 220
    iget v4, v5, LQ/d;->s:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 221
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->s:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_19
    move-object/from16 v30, v9

    .line 222
    iget v4, v5, LQ/d;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 223
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->r:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_1a
    move-object/from16 v30, v9

    .line 224
    iget v4, v5, LQ/d;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 225
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->q:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_1b
    move-object/from16 v30, v9

    .line 226
    iget v4, v5, LQ/d;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 227
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->p:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_1c
    move-object/from16 v30, v9

    .line 228
    iget v4, v5, LQ/d;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 229
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->j:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :pswitch_1d
    move-object/from16 v30, v9

    .line 230
    iget v4, v5, LQ/d;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    .line 231
    iget v4, v5, LQ/c;->a:I

    iget v9, v5, LQ/d;->i:F

    invoke-virtual {v12, v4, v9}, LQ/r;->b(IF)V

    goto/16 :goto_2c

    :cond_53
    move-object/from16 p1, v4

    move-object/from16 v32, v9

    move-object/from16 v4, p1

    move-object/from16 v9, v32

    goto/16 :goto_2a

    :cond_54
    move-object/from16 v32, v9

    .line 232
    iget-object v4, v3, LQ/o;->w:Ljava/util/HashMap;

    move-object/from16 v5, v27

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9}, LQ/n;->a(Ljava/util/HashMap;I)V

    .line 233
    iget-object v4, v3, LQ/o;->w:Ljava/util/HashMap;

    const/16 v5, 0x64

    move-object/from16 v9, v24

    invoke-virtual {v9, v4, v5}, LQ/n;->a(Ljava/util/HashMap;I)V

    .line 234
    iget-object v4, v3, LQ/o;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v9, v29

    .line 235
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    .line 236
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 p1, v4

    goto :goto_32

    :cond_55
    move-object/from16 p1, v4

    const/4 v12, 0x0

    .line 237
    :goto_32
    iget-object v4, v3, LQ/o;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ/r;

    invoke-virtual {v4, v12}, LQ/r;->d(I)V

    move-object/from16 v4, p1

    move-object/from16 v29, v9

    goto :goto_31

    :cond_56
    move-object/from16 v9, v29

    goto :goto_33

    :cond_57
    move-object/from16 v43, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v48, v7

    move-object/from16 v22, v10

    move-object/from16 p2, v11

    move-object/from16 v1, v25

    move-object/from16 v14, v26

    move-object/from16 v30, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v32, v9

    move-object/from16 v6, v38

    move-object v9, v5

    .line 238
    :goto_33
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6f

    .line 239
    iget-object v4, v3, LQ/o;->v:Ljava/util/HashMap;

    if-nez v4, :cond_58

    .line 240
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, LQ/o;->v:Ljava/util/HashMap;

    .line 241
    :cond_58
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 242
    iget-object v12, v3, LQ/o;->v:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_59

    goto :goto_34

    :cond_59
    move-object/from16 v12, v22

    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_5d

    move-object/from16 p1, v4

    .line 244
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    .line 245
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v29, v9

    const/16 v19, 0x1

    aget-object v9, v24, v19

    .line 246
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_35
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_5c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, LQ/c;

    move-object/from16 v26, v10

    .line 247
    iget-object v10, v3, LQ/c;->d:Ljava/util/HashMap;

    if-nez v10, :cond_5b

    :cond_5a
    :goto_36
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    goto :goto_35

    .line 248
    :cond_5b
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    if-eqz v10, :cond_5a

    .line 249
    iget v3, v3, LQ/c;->a:I

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_36

    :cond_5c
    move-object/from16 v26, v10

    .line 250
    new-instance v3, LQ/s$b;

    .line 251
    invoke-direct {v3}, LQ/s;-><init>()V

    .line 252
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v3, LQ/s$b;->l:Landroid/util/SparseArray;

    .line 253
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    .line 254
    iput-object v4, v3, LQ/s$b;->k:Landroid/util/SparseArray;

    move-object v9, v3

    move-object/from16 v10, v26

    :goto_37
    move-wide/from16 v3, p3

    goto/16 :goto_40

    :cond_5d
    move-object/from16 p1, v4

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_38
    move-object/from16 v3, v26

    :goto_39
    move-object/from16 v4, v30

    :goto_3a
    const/4 v9, -0x1

    goto/16 :goto_3d

    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_38

    :cond_5e
    const/16 v3, 0xb

    goto :goto_3b

    :sswitch_1f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_38

    :cond_5f
    const/16 v3, 0xa

    goto :goto_3b

    :sswitch_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_38

    :cond_60
    const/16 v3, 0x9

    :goto_3b
    move v9, v3

    goto :goto_3c

    :sswitch_21
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_38

    :cond_61
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/16 v9, 0x8

    goto/16 :goto_3d

    :sswitch_22
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_38

    :cond_62
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/4 v9, 0x7

    goto/16 :goto_3d

    :sswitch_23
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_38

    :cond_63
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/4 v9, 0x6

    goto :goto_3d

    :sswitch_24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_38

    :cond_64
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/4 v9, 0x5

    goto :goto_3d

    :sswitch_25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_38

    :cond_65
    move/from16 v9, v16

    :goto_3c
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    goto :goto_3d

    :sswitch_26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_38

    :cond_66
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/4 v9, 0x3

    goto :goto_3d

    :sswitch_27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_38

    :cond_67
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    const/4 v9, 0x2

    goto :goto_3d

    :sswitch_28
    move-object/from16 v3, v26

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_39

    :cond_68
    move-object/from16 v4, v30

    const/4 v9, 0x1

    goto :goto_3d

    :sswitch_29
    move-object/from16 v3, v26

    move-object/from16 v4, v30

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    goto/16 :goto_3a

    :cond_69
    const/4 v9, 0x0

    :goto_3d
    packed-switch v9, :pswitch_data_2

    move-object v10, v3

    move-object/from16 v30, v4

    move-object/from16 v9, v28

    goto/16 :goto_37

    .line 256
    :pswitch_1e
    new-instance v9, LQ/s$a;

    .line 257
    invoke-direct {v9}, LQ/s;-><init>()V

    :goto_3e
    move-object v10, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, p3

    goto :goto_3f

    .line 258
    :pswitch_1f
    new-instance v9, LQ/s$d;

    invoke-direct {v9}, LQ/s$d;-><init>()V

    goto :goto_3e

    .line 259
    :pswitch_20
    new-instance v9, LQ/s$c;

    .line 260
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 261
    :pswitch_21
    new-instance v9, LQ/s$f;

    .line 262
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 263
    :pswitch_22
    new-instance v9, LQ/s$j;

    .line 264
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 265
    :pswitch_23
    new-instance v9, LQ/s$i;

    .line 266
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 267
    :pswitch_24
    new-instance v9, LQ/s$e;

    .line 268
    invoke-direct {v9}, LQ/s;-><init>()V

    const/4 v10, 0x0

    .line 269
    iput-boolean v10, v9, LQ/s$e;->k:Z

    goto :goto_3e

    .line 270
    :pswitch_25
    new-instance v9, LQ/s$m;

    .line 271
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 272
    :pswitch_26
    new-instance v9, LQ/s$l;

    .line 273
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 274
    :pswitch_27
    new-instance v9, LQ/s$k;

    .line 275
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 276
    :pswitch_28
    new-instance v9, LQ/s$h;

    .line 277
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 278
    :pswitch_29
    new-instance v9, LQ/s$g;

    .line 279
    invoke-direct {v9}, LQ/s;-><init>()V

    goto :goto_3e

    .line 280
    :goto_3f
    iput-wide v3, v9, LQ/s;->i:J

    :goto_40
    if-nez v9, :cond_6a

    move-object/from16 v3, p0

    :goto_41
    move-object/from16 v4, p1

    move-object/from16 p2, v12

    move-object/from16 v9, v29

    goto/16 :goto_34

    .line 281
    :cond_6a
    iput-object v5, v9, LQ/s;->f:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 282
    iget-object v4, v3, LQ/o;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_6b
    move-object/from16 v29, v9

    if-eqz v46, :cond_6d

    .line 283
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ/c;

    .line 284
    instance-of v9, v5, LQ/l;

    if-eqz v9, :cond_6c

    .line 285
    check-cast v5, LQ/l;

    iget-object v9, v3, LQ/o;->v:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, LQ/l;->d(Ljava/util/HashMap;)V

    goto :goto_42

    .line 286
    :cond_6d
    iget-object v4, v3, LQ/o;->v:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v9, v29

    .line 287
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    .line 288
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 p1, v4

    goto :goto_44

    :cond_6e
    move-object/from16 p1, v4

    const/4 v12, 0x0

    .line 289
    :goto_44
    iget-object v4, v3, LQ/o;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ/s;

    invoke-virtual {v4, v12}, LQ/s;->e(I)V

    move-object/from16 v4, p1

    move-object/from16 v29, v9

    goto :goto_43

    .line 290
    :cond_6f
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v9, v4, 0x2

    new-array v5, v9, [LQ/q;

    const/4 v12, 0x0

    .line 291
    aput-object v25, v5, v12

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 292
    aput-object v21, v5, v4

    .line 293
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_70

    iget v4, v3, LQ/o;->c:I

    move-object/from16 v26, v10

    const/4 v10, -0x1

    if-ne v4, v10, :cond_71

    .line 294
    iput v12, v3, LQ/o;->c:I

    goto :goto_45

    :cond_70
    move-object/from16 v26, v10

    .line 295
    :cond_71
    :goto_45
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x1

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ/q;

    const/16 v19, 0x1

    add-int/lit8 v24, v10, 0x1

    .line 296
    aput-object v12, v5, v10

    move/from16 v10, v24

    goto :goto_46

    .line 297
    :cond_72
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v21

    .line 298
    iget-object v10, v10, LQ/q;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v10

    move-object/from16 v33, v11

    move-object/from16 v10, v25

    .line 299
    iget-object v11, v10, LQ/q;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v48

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    .line 301
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_73
    move-object/from16 v25, v10

    move-object/from16 v10, v48

    :cond_74
    :goto_48
    move-object/from16 v48, v10

    move-object/from16 v11, v33

    move-object/from16 v10, p1

    goto :goto_47

    :cond_75
    move-object/from16 v33, v11

    const/4 v11, 0x0

    .line 302
    new-array v10, v11, [Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, LQ/o;->p:[Ljava/lang/String;

    .line 303
    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v3, LQ/o;->q:[I

    const/4 v4, 0x0

    .line 304
    :goto_49
    iget-object v10, v3, LQ/o;->p:[Ljava/lang/String;

    array-length v11, v10

    if-ge v4, v11, :cond_78

    .line 305
    aget-object v10, v10, v4

    .line 306
    iget-object v11, v3, LQ/o;->q:[I

    const/4 v12, 0x0

    aput v12, v11, v4

    const/4 v11, 0x0

    :goto_4a
    if-ge v11, v9, :cond_76

    .line 307
    aget-object v12, v5, v11

    iget-object v12, v12, LQ/q;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    .line 308
    iget-object v12, v3, LQ/o;->q:[I

    aget v21, v12, v4

    aget-object v11, v5, v11

    iget-object v11, v11, LQ/q;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v10

    add-int v10, v10, v21

    aput v10, v12, v4

    :cond_76
    const/4 v12, 0x1

    goto :goto_4b

    :cond_77
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_4a

    :goto_4b
    add-int/2addr v4, v12

    goto :goto_49

    :cond_78
    const/4 v4, 0x0

    .line 309
    aget-object v11, v5, v4

    iget v4, v11, LQ/q;->j:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_79

    const/4 v4, 0x1

    goto :goto_4c

    :cond_79
    const/4 v4, 0x0

    .line 310
    :goto_4c
    array-length v10, v10

    const/16 v11, 0x12

    add-int/2addr v10, v11

    new-array v11, v10, [Z

    const/4 v12, 0x1

    :goto_4d
    if-ge v12, v9, :cond_7a

    move-object/from16 v34, v0

    .line 311
    aget-object v0, v5, v12

    const/16 v19, 0x1

    add-int/lit8 v21, v12, -0x1

    move-object/from16 v24, v6

    aget-object v6, v5, v21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    .line 312
    aget-boolean v21, v11, v20

    move-object/from16 v39, v2

    iget v2, v0, LQ/q;->d:F

    move-object/from16 v40, v7

    iget v7, v6, LQ/q;->d:F

    invoke-static {v2, v7}, LQ/q;->b(FF)Z

    move-result v2

    or-int v2, v21, v2

    aput-boolean v2, v11, v20

    .line 313
    aget-boolean v2, v11, v19

    iget v7, v0, LQ/q;->e:F

    move-object/from16 v25, v1

    iget v1, v6, LQ/q;->e:F

    invoke-static {v7, v1}, LQ/q;->b(FF)Z

    move-result v1

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    aput-boolean v1, v11, v19

    const/4 v1, 0x2

    .line 314
    aget-boolean v2, v11, v1

    iget v7, v0, LQ/q;->f:F

    iget v1, v6, LQ/q;->f:F

    invoke-static {v7, v1}, LQ/q;->b(FF)Z

    move-result v1

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aput-boolean v1, v11, v2

    const/4 v1, 0x3

    .line 315
    aget-boolean v2, v11, v1

    iget v7, v0, LQ/q;->g:F

    iget v1, v6, LQ/q;->g:F

    invoke-static {v7, v1}, LQ/q;->b(FF)Z

    move-result v1

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aput-boolean v1, v11, v2

    .line 316
    aget-boolean v1, v11, v16

    iget v0, v0, LQ/q;->h:F

    iget v2, v6, LQ/q;->h:F

    invoke-static {v0, v2}, LQ/q;->b(FF)Z

    move-result v0

    or-int/2addr v0, v1

    aput-boolean v0, v11, v16

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v34

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    goto :goto_4d

    :cond_7a
    move-object/from16 v34, v0

    move-object/from16 v25, v1

    move-object/from16 v39, v2

    move-object/from16 v24, v6

    move-object/from16 v40, v7

    const/16 v19, 0x1

    move/from16 v0, v19

    const/4 v1, 0x0

    :goto_4e
    if-ge v0, v10, :cond_7c

    .line 317
    aget-boolean v2, v11, v0

    if-eqz v2, :cond_7b

    add-int/lit8 v1, v1, 0x1

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    const/16 v19, 0x1

    goto :goto_4e

    .line 318
    :cond_7c
    new-array v0, v1, [I

    iput-object v0, v3, LQ/o;->m:[I

    .line 319
    new-array v0, v1, [D

    iput-object v0, v3, LQ/o;->n:[D

    .line 320
    new-array v0, v1, [D

    iput-object v0, v3, LQ/o;->o:[D

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_4f
    if-ge v0, v10, :cond_7e

    .line 321
    aget-boolean v2, v11, v0

    if-eqz v2, :cond_7d

    .line 322
    iget-object v2, v3, LQ/o;->m:[I

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aput v0, v2, v1

    move v1, v6

    goto :goto_50

    :cond_7d
    const/4 v4, 0x1

    :goto_50
    add-int/2addr v0, v4

    goto :goto_4f

    :cond_7e
    const/4 v4, 0x1

    .line 323
    iget-object v0, v3, LQ/o;->m:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v0, v2, v4

    const/4 v0, 0x0

    aput v9, v2, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 324
    new-array v1, v9, [D

    const/4 v2, 0x0

    :goto_51
    if-ge v2, v9, :cond_81

    .line 325
    aget-object v4, v5, v2

    aget-object v6, v0, v2

    iget-object v7, v3, LQ/o;->m:[I

    .line 326
    iget v10, v4, LQ/q;->d:F

    .line 327
    iget v11, v4, LQ/q;->e:F

    iget v12, v4, LQ/q;->f:F

    move-object/from16 v41, v15

    iget v15, v4, LQ/q;->g:F

    move-object/from16 v21, v14

    iget v14, v4, LQ/q;->h:F

    iget v4, v4, LQ/q;->i:F

    move-object/from16 v44, v8

    move-object/from16 v42, v13

    const/4 v13, 0x6

    new-array v8, v13, [F

    const/16 v17, 0x0

    aput v10, v8, v17

    const/4 v10, 0x1

    aput v11, v8, v10

    const/4 v11, 0x2

    aput v12, v8, v11

    const/4 v11, 0x3

    aput v15, v8, v11

    aput v14, v8, v16

    const/4 v12, 0x5

    aput v4, v8, v12

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 328
    :goto_52
    array-length v15, v7

    if-ge v4, v15, :cond_80

    .line 329
    aget v15, v7, v4

    if-ge v15, v13, :cond_7f

    add-int/lit8 v13, v14, 0x1

    .line 330
    aget v15, v8, v15

    float-to-double v11, v15

    aput-wide v11, v6, v14

    move v14, v13

    :cond_7f
    add-int/2addr v4, v10

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x6

    goto :goto_52

    .line 331
    :cond_80
    aget-object v4, v5, v2

    iget v4, v4, LQ/q;->c:F

    float-to-double v6, v4

    aput-wide v6, v1, v2

    add-int/2addr v2, v10

    move-object/from16 v14, v21

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v44

    goto :goto_51

    :cond_81
    move-object/from16 v44, v8

    move-object/from16 v42, v13

    move-object/from16 v21, v14

    move-object/from16 v41, v15

    const/4 v2, 0x0

    .line 332
    :goto_53
    iget-object v4, v3, LQ/o;->m:[I

    array-length v6, v4

    if-ge v2, v6, :cond_83

    .line 333
    aget v4, v4, v2

    const/4 v6, 0x6

    if-ge v4, v6, :cond_82

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LQ/q;->o:[Ljava/lang/String;

    iget-object v8, v3, LQ/o;->m:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    const-string v8, " ["

    .line 335
    invoke-static {v4, v7, v8}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_54
    if-ge v7, v9, :cond_82

    invoke-static {v4}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 336
    aget-object v8, v0, v7

    aget-wide v10, v8, v2

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_54

    :cond_82
    const/4 v8, 0x1

    add-int/2addr v2, v8

    goto :goto_53

    :cond_83
    const/4 v6, 0x6

    const/4 v8, 0x1

    .line 337
    iget-object v2, v3, LQ/o;->p:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v8

    new-array v2, v2, [LP/b;

    iput-object v2, v3, LQ/o;->h:[LP/b;

    const/4 v2, 0x0

    .line 338
    :goto_55
    iget-object v4, v3, LQ/o;->p:[Ljava/lang/String;

    array-length v7, v4

    if-ge v2, v7, :cond_89

    .line 339
    aget-object v4, v4, v2

    move-object/from16 v10, v28

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_56
    if-ge v7, v9, :cond_88

    .line 340
    aget-object v12, v5, v7

    .line 341
    iget-object v12, v12, LQ/q;->k:Ljava/util/LinkedHashMap;

    .line 342
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_87

    if-nez v11, :cond_84

    .line 343
    new-array v10, v9, [D

    .line 344
    aget-object v11, v5, v7

    .line 345
    iget-object v11, v11, LQ/q;->k:Ljava/util/LinkedHashMap;

    .line 346
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v11

    const/4 v12, 0x2

    .line 347
    new-array v13, v12, [I

    const/4 v12, 0x1

    aput v11, v13, v12

    const/4 v11, 0x0

    aput v9, v13, v11

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 348
    :cond_84
    aget-object v12, v5, v7

    iget v13, v12, LQ/q;->c:F

    float-to-double v13, v13

    aput-wide v13, v10, v8

    .line 349
    aget-object v13, v11, v8

    .line 350
    iget-object v12, v12, LQ/q;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/a;

    .line 351
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_86

    .line 352
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->b()F

    move-result v12

    move v14, v7

    float-to-double v6, v12

    const/4 v12, 0x0

    aput-wide v6, v13, v12

    :cond_85
    move v6, v15

    goto :goto_58

    :cond_86
    move v14, v7

    .line 353
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()I

    move-result v6

    .line 354
    new-array v7, v6, [F

    .line 355
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/widget/a;->c([F)V

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_57
    if-ge v12, v6, :cond_85

    add-int/lit8 v22, v19, 0x1

    .line 356
    aget v15, v7, v12

    move/from16 p1, v6

    move-object/from16 v29, v7

    float-to-double v6, v15

    aput-wide v6, v13, v19

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move v15, v6

    move/from16 v19, v22

    move-object/from16 v7, v29

    move/from16 v6, p1

    goto :goto_57

    :goto_58
    add-int/2addr v8, v6

    goto :goto_59

    :cond_87
    move v14, v7

    const/4 v6, 0x1

    :goto_59
    add-int/lit8 v7, v14, 0x1

    const/4 v6, 0x6

    goto :goto_56

    :cond_88
    const/4 v6, 0x1

    .line 357
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 358
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 359
    iget-object v8, v3, LQ/o;->h:[LP/b;

    add-int/2addr v2, v6

    iget v6, v3, LQ/o;->c:I

    invoke-static {v6, v4, v7}, LP/b;->a(I[D[[D)LP/b;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v6, 0x6

    goto/16 :goto_55

    .line 360
    :cond_89
    iget-object v2, v3, LQ/o;->h:[LP/b;

    iget v4, v3, LQ/o;->c:I

    invoke-static {v4, v1, v0}, LP/b;->a(I[D[[D)LP/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 361
    aget-object v0, v5, v1

    iget v0, v0, LQ/q;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8b

    .line 362
    new-array v0, v9, [I

    .line 363
    new-array v2, v9, [D

    const/4 v4, 0x2

    .line 364
    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    aput v9, v7, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v9, :cond_8a

    .line 365
    aget-object v8, v5, v7

    iget v10, v8, LQ/q;->j:I

    aput v10, v0, v7

    .line 366
    iget v10, v8, LQ/q;->c:F

    float-to-double v10, v10

    aput-wide v10, v2, v7

    .line 367
    aget-object v10, v1, v7

    iget v11, v8, LQ/q;->e:F

    float-to-double v11, v11

    const/4 v13, 0x0

    aput-wide v11, v10, v13

    .line 368
    iget v8, v8, LQ/q;->f:F

    float-to-double v11, v8

    const/4 v8, 0x1

    aput-wide v11, v10, v8

    add-int/2addr v7, v8

    goto :goto_5a

    .line 369
    :cond_8a
    new-instance v5, LP/a;

    invoke-direct {v5, v0, v2, v1}, LP/a;-><init>([I[D[[D)V

    .line 370
    iput-object v5, v3, LQ/o;->i:LP/a;

    goto :goto_5b

    :cond_8b
    const/4 v4, 0x2

    .line 371
    :goto_5b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LQ/o;->x:Ljava/util/HashMap;

    if-eqz v46, :cond_a0

    .line 372
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v32

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 374
    new-instance v5, LQ/h$b;

    invoke-direct {v5}, LQ/h$b;-><init>()V

    move-object/from16 p1, v0

    move-object/from16 v32, v2

    move-object v0, v5

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v29, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    :goto_5d
    const/4 v2, 0x0

    goto/16 :goto_68

    .line 375
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_5e
    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    :goto_5f
    move/from16 v21, v6

    move-object/from16 v6, v26

    goto/16 :goto_66

    :sswitch_2a
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    goto :goto_5e

    :cond_8d
    const/16 v5, 0xd

    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move/from16 v21, v5

    move-object/from16 v5, v44

    goto/16 :goto_66

    :sswitch_2b
    move-object/from16 v5, v44

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    goto :goto_5f

    :cond_8e
    const/16 v7, 0xc

    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move/from16 v21, v7

    move-object/from16 v7, v42

    goto/16 :goto_66

    :sswitch_2c
    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8f

    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    goto/16 :goto_5f

    :cond_8f
    const/16 v8, 0xb

    move-object/from16 p1, v0

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v49, v21

    move/from16 v21, v8

    move-object/from16 v8, v49

    goto/16 :goto_66

    :sswitch_2d
    move-object/from16 v8, v21

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_90

    move-object/from16 p1, v0

    move/from16 v21, v6

    goto :goto_60

    :cond_90
    const/16 v9, 0xa

    move-object/from16 p1, v0

    move/from16 v21, v9

    :goto_60
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    goto/16 :goto_66

    :sswitch_2e
    move-object/from16 v8, v21

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_91

    goto :goto_61

    :cond_91
    const/16 v11, 0x9

    move-object/from16 p1, v0

    move/from16 v21, v11

    goto :goto_62

    :sswitch_2f
    move-object/from16 v8, v21

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    const-string v11, "waveVariesBy"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_92

    :goto_61
    move-object/from16 p1, v0

    move/from16 v21, v6

    :goto_62
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto :goto_63

    :cond_92
    move-object/from16 p1, v0

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    const/16 v21, 0x8

    goto/16 :goto_66

    :sswitch_30
    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p1, v0

    if-nez v12, :cond_93

    move/from16 v21, v6

    move-object/from16 v14, v24

    :goto_63
    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    goto/16 :goto_66

    :cond_93
    move-object/from16 v14, v24

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    const/16 v21, 0x7

    goto/16 :goto_66

    :sswitch_31
    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p1, v0

    if-nez v13, :cond_94

    move/from16 v21, v6

    move-object/from16 v14, v24

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    goto/16 :goto_66

    :cond_94
    move-object/from16 v14, v24

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    const/16 v21, 0x6

    goto/16 :goto_66

    :sswitch_32
    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v0

    if-nez v14, :cond_95

    move/from16 v21, v6

    move-object/from16 v14, v24

    goto :goto_64

    :cond_95
    move-object/from16 v14, v24

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    const/16 v21, 0x5

    goto/16 :goto_66

    :sswitch_33
    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v0

    if-nez v15, :cond_96

    move/from16 v21, v6

    goto :goto_64

    :cond_96
    move/from16 v21, v16

    :goto_64
    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    goto/16 :goto_66

    :sswitch_34
    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p1, v0

    if-nez v18, :cond_97

    move/from16 v21, v6

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    goto/16 :goto_66

    :cond_97
    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    const/16 v21, 0x3

    goto/16 :goto_66

    :sswitch_35
    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p1, v0

    if-nez v21, :cond_98

    move/from16 v21, v6

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    goto :goto_66

    :cond_98
    move-object/from16 v6, v26

    move-object/from16 v0, v30

    const/16 v21, 0x2

    goto :goto_66

    :sswitch_36
    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p1, v0

    move-object/from16 v0, v30

    if-nez v21, :cond_99

    goto :goto_65

    :cond_99
    const/16 v21, 0x1

    goto :goto_66

    :sswitch_37
    move-object/from16 p1, v0

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v0, v30

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9a

    :goto_65
    const/16 v21, -0x1

    goto :goto_66

    :cond_9a
    const/16 v21, 0x0

    :goto_66
    packed-switch v21, :pswitch_data_3

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v28

    goto/16 :goto_5d

    .line 376
    :pswitch_2a
    new-instance v21, LQ/h$a;

    .line 377
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    :goto_67
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v21

    goto/16 :goto_5d

    .line 378
    :pswitch_2b
    new-instance v21, LQ/h$a;

    .line 379
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    .line 380
    :pswitch_2c
    new-instance v21, LQ/h$e;

    invoke-direct/range {v21 .. v21}, LQ/h$e;-><init>()V

    goto :goto_67

    .line 381
    :pswitch_2d
    new-instance v21, LQ/h$d;

    .line 382
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    .line 383
    :pswitch_2e
    new-instance v21, LQ/h$g;

    .line 384
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    .line 385
    :pswitch_2f
    new-instance v21, LQ/h$a;

    .line 386
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    .line 387
    :pswitch_30
    new-instance v21, LQ/h$k;

    .line 388
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    .line 389
    :pswitch_31
    new-instance v21, LQ/h$j;

    .line 390
    invoke-direct/range {v21 .. v21}, LQ/h;-><init>()V

    goto :goto_67

    :pswitch_32
    move-object/from16 v29, v0

    .line 391
    new-instance v0, LQ/h$f;

    .line 392
    invoke-direct {v0}, LQ/h;-><init>()V

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 393
    iput-boolean v2, v0, LQ/h$f;->g:Z

    goto :goto_68

    :pswitch_33
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 394
    new-instance v0, LQ/h$n;

    .line 395
    invoke-direct {v0}, LQ/h;-><init>()V

    goto :goto_68

    :pswitch_34
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 396
    new-instance v0, LQ/h$m;

    .line 397
    invoke-direct {v0}, LQ/h;-><init>()V

    goto :goto_68

    :pswitch_35
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 398
    new-instance v0, LQ/h$l;

    .line 399
    invoke-direct {v0}, LQ/h;-><init>()V

    goto :goto_68

    :pswitch_36
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 400
    new-instance v0, LQ/h$i;

    .line 401
    invoke-direct {v0}, LQ/h;-><init>()V

    goto :goto_68

    :pswitch_37
    move-object/from16 v29, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 402
    new-instance v0, LQ/h$h;

    .line 403
    invoke-direct {v0}, LQ/h;-><init>()V

    :goto_68
    if-nez v0, :cond_9b

    move-object/from16 v0, p1

    move-object/from16 v33, v4

    :goto_69
    move-object/from16 v44, v5

    move-object/from16 v26, v6

    move-object/from16 v42, v7

    move-object/from16 v21, v8

    move-object/from16 v41, v9

    move-object/from16 v25, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v24, v14

    move-object/from16 v34, v15

    move-object/from16 v30, v29

    const/4 v4, 0x2

    const/4 v6, -0x1

    goto/16 :goto_5c

    .line 404
    :cond_9b
    iget v2, v0, LQ/h;->e:I

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9c

    .line 405
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 406
    invoke-virtual/range {p0 .. p0}, LQ/o;->b()F

    move-result v2

    move v10, v2

    .line 407
    :cond_9c
    iput-object v1, v0, LQ/h;->c:Ljava/lang/String;

    .line 408
    iget-object v2, v3, LQ/o;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_69

    .line 409
    :cond_9d
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9e
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/c;

    .line 410
    instance-of v2, v1, LQ/f;

    if-eqz v2, :cond_9e

    .line 411
    check-cast v1, LQ/f;

    iget-object v2, v3, LQ/o;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, LQ/f;->d(Ljava/util/HashMap;)V

    goto :goto_6a

    .line 412
    :cond_9f
    iget-object v0, v3, LQ/o;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/h;

    .line 413
    invoke-virtual {v1}, LQ/h;->c()V

    goto :goto_6b

    :cond_a0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_37
        -0x4a771f65 -> :sswitch_36
        -0x490b9c39 -> :sswitch_35
        -0x490b9c38 -> :sswitch_34
        -0x490b9c37 -> :sswitch_33
        -0x3bab3dd3 -> :sswitch_32
        -0x3621dfb2 -> :sswitch_31
        -0x3621dfb1 -> :sswitch_30
        -0x2f893320 -> :sswitch_2f
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_2d
        0x2382115 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
        0x94e04ec -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ/o;->d:LQ/q;

    .line 9
    .line 10
    iget v2, v1, LQ/q;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LQ/q;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LQ/o;->e:LQ/q;

    .line 31
    .line 32
    iget v3, v1, LQ/q;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, LQ/q;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
