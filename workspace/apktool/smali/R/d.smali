.class public final LR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/d$a;,
        LR/d$b;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:LR/f;

.field public c:I

.field public d:I

.field public e:[LR/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:LR/c;

.field public l:[LR/g;

.field public m:I

.field public n:LR/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR/d;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, LR/d;->c:I

    .line 10
    .line 11
    iput v1, p0, LR/d;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LR/d;->e:[LR/b;

    .line 15
    .line 16
    iput-boolean v0, p0, LR/d;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, LR/d;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, LR/d;->h:I

    .line 24
    .line 25
    iput v0, p0, LR/d;->i:I

    .line 26
    .line 27
    iput v1, p0, LR/d;->j:I

    .line 28
    .line 29
    sget v2, LR/d;->o:I

    .line 30
    .line 31
    new-array v2, v2, [LR/g;

    .line 32
    .line 33
    iput-object v2, p0, LR/d;->l:[LR/g;

    .line 34
    .line 35
    iput v0, p0, LR/d;->m:I

    .line 36
    .line 37
    new-array v2, v1, [LR/b;

    .line 38
    .line 39
    iput-object v2, p0, LR/d;->e:[LR/b;

    .line 40
    .line 41
    invoke-virtual {p0}, LR/d;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LR/c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, LR/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LR/e;

    .line 51
    .line 52
    invoke-direct {v3}, LR/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LR/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, LR/e;

    .line 58
    .line 59
    invoke-direct {v3}, LR/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, LR/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, LR/e;

    .line 65
    .line 66
    invoke-direct {v3}, LR/e;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, LR/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v1, v1, [LR/g;

    .line 72
    .line 73
    iput-object v1, v2, LR/c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, LR/d;->k:LR/c;

    .line 76
    .line 77
    new-instance v1, LR/f;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LR/b;-><init>(LR/c;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    new-array v4, v3, [LR/g;

    .line 85
    .line 86
    iput-object v4, v1, LR/f;->f:[LR/g;

    .line 87
    .line 88
    new-array v3, v3, [LR/g;

    .line 89
    .line 90
    iput-object v3, v1, LR/f;->g:[LR/g;

    .line 91
    .line 92
    iput v0, v1, LR/f;->h:I

    .line 93
    .line 94
    new-instance v0, LR/f$b;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LR/f$b;-><init>(LR/f;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LR/f;->i:LR/f$b;

    .line 100
    .line 101
    iput-object v1, p0, LR/d;->b:LR/f;

    .line 102
    .line 103
    sget-boolean v0, LR/d;->p:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LR/d$b;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LR/d$b;-><init>(LR/c;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LR/d;->n:LR/b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, LR/b;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LR/b;-><init>(LR/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LR/d;->n:LR/b;

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, LS/d;

    .line 2
    .line 3
    iget-object p0, p0, LS/d;->g:LR/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LR/g;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(LR/g$a;)LR/g;
    .locals 3

    .line 1
    iget-object v0, p0, LR/d;->k:LR/c;

    .line 2
    .line 3
    iget-object v0, v0, LR/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LR/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LR/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LR/g;-><init>(LR/g$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LR/g;->i:LR/g$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LR/g;->c()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LR/g;->i:LR/g$a;

    .line 27
    .line 28
    :goto_0
    iget p1, p0, LR/d;->m:I

    .line 29
    .line 30
    sget v1, LR/d;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, LR/d;->o:I

    .line 37
    .line 38
    iget-object p1, p0, LR/d;->l:[LR/g;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [LR/g;

    .line 45
    .line 46
    iput-object p1, p0, LR/d;->l:[LR/g;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LR/d;->l:[LR/g;

    .line 49
    .line 50
    iget v1, p0, LR/d;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, LR/d;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(LR/g;LR/g;IFLR/g;LR/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, LR/b;->d:LR/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, LR/b$a;->e(LR/g;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, LR/b$a;->e(LR/g;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LR/b$a;->e(LR/g;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, LR/b;->d:LR/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, LR/b$a;->e(LR/g;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, LR/b$a;->e(LR/g;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, LR/b$a;->e(LR/g;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, LR/b$a;->e(LR/g;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, LR/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, LR/b;->d:LR/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, LR/b$a;->e(LR/g;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, LR/b$a;->e(LR/g;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, LR/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, LR/b$a;->e(LR/g;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, LR/b$a;->e(LR/g;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, LR/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, LR/b;->d:LR/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, LR/b$a;->e(LR/g;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, LR/b$a;->e(LR/g;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, LR/b$a;->e(LR/g;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, LR/b$a;->e(LR/g;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, LR/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, LR/b;->b(LR/d;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, LR/d;->c(LR/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(LR/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LR/d;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, LR/d;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, LR/d;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, LR/d;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LR/d;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, LR/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, LR/d;->e:[LR/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, LR/b;->d:LR/b$a;

    .line 38
    .line 39
    invoke-interface {v6}, LR/b$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, LR/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, LR/b;->d:LR/b$a;

    .line 49
    .line 50
    invoke-interface {v9, v7}, LR/b$a;->g(I)LR/g;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, LR/g;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, LR/g;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LR/g;

    .line 89
    .line 90
    iget-boolean v9, v7, LR/g;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, LR/b;->g(LR/g;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, LR/d;->e:[LR/b;

    .line 99
    .line 100
    iget v7, v7, LR/g;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, LR/b;->h(LR/b;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, LR/b;->a:LR/g;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, LR/b;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, LR/b;->d:LR/b$a;

    .line 126
    .line 127
    invoke-interface {v2}, LR/b$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iget v2, v1, LR/b;->b:F

    .line 135
    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, LR/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, LR/b;->d:LR/b$a;

    .line 146
    .line 147
    invoke-interface {v2}, LR/b$a;->k()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, LR/b;->d:LR/b$a;

    .line 151
    .line 152
    invoke-interface {v2}, LR/b$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_4
    sget-object v15, LR/g$a;->a:LR/g$a;

    .line 164
    .line 165
    if-ge v8, v2, :cond_14

    .line 166
    .line 167
    iget-object v4, v1, LR/b;->d:LR/b$a;

    .line 168
    .line 169
    invoke-interface {v4, v8}, LR/b$a;->a(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v1, LR/b;->d:LR/b$a;

    .line 174
    .line 175
    invoke-interface {v5, v8}, LR/b$a;->g(I)LR/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v7, v5, LR/g;->i:LR/g$a;

    .line 180
    .line 181
    if-ne v7, v15, :cond_f

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    iget v7, v5, LR/g;->l:I

    .line 186
    .line 187
    if-gt v7, v3, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v12, 0x0

    .line 191
    :goto_5
    move v11, v4

    .line 192
    move-object v9, v5

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    cmpl-float v7, v11, v4

    .line 195
    .line 196
    if-lez v7, :cond_e

    .line 197
    .line 198
    iget v7, v5, LR/g;->l:I

    .line 199
    .line 200
    if-gt v7, v3, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    if-nez v12, :cond_13

    .line 204
    .line 205
    iget v7, v5, LR/g;->l:I

    .line 206
    .line 207
    if-gt v7, v3, :cond_13

    .line 208
    .line 209
    :goto_6
    move v12, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_f
    if-nez v9, :cond_13

    .line 212
    .line 213
    cmpg-float v7, v4, v6

    .line 214
    .line 215
    if-gez v7, :cond_13

    .line 216
    .line 217
    if-nez v10, :cond_11

    .line 218
    .line 219
    iget v7, v5, LR/g;->l:I

    .line 220
    .line 221
    if-gt v7, v3, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_7
    move v13, v4

    .line 226
    move-object v10, v5

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    cmpl-float v7, v13, v4

    .line 229
    .line 230
    if-lez v7, :cond_12

    .line 231
    .line 232
    iget v7, v5, LR/g;->l:I

    .line 233
    .line 234
    if-gt v7, v3, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_12
    if-nez v14, :cond_13

    .line 238
    .line 239
    iget v7, v5, LR/g;->l:I

    .line 240
    .line 241
    if-gt v7, v3, :cond_13

    .line 242
    .line 243
    :goto_8
    move v14, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_14
    if-eqz v9, :cond_15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_15
    move-object v9, v10

    .line 253
    :goto_a
    if-nez v9, :cond_16

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_16
    invoke-virtual {v1, v9}, LR/b;->f(LR/g;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_b
    iget-object v4, v1, LR/b;->d:LR/b$a;

    .line 262
    .line 263
    invoke-interface {v4}, LR/b$a;->c()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_17

    .line 268
    .line 269
    iput-boolean v3, v1, LR/b;->e:Z

    .line 270
    .line 271
    :cond_17
    if-eqz v2, :cond_1c

    .line 272
    .line 273
    iget v2, v0, LR/d;->h:I

    .line 274
    .line 275
    add-int/2addr v2, v3

    .line 276
    iget v4, v0, LR/d;->d:I

    .line 277
    .line 278
    if-lt v2, v4, :cond_18

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, LR/d;->n()V

    .line 281
    .line 282
    .line 283
    :cond_18
    sget-object v2, LR/g$a;->b:LR/g$a;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, LR/d;->a(LR/g$a;)LR/g;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v4, v0, LR/d;->a:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, LR/d;->a:I

    .line 293
    .line 294
    iget v5, v0, LR/d;->h:I

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v0, LR/d;->h:I

    .line 298
    .line 299
    iput v4, v2, LR/g;->b:I

    .line 300
    .line 301
    iget-object v5, v0, LR/d;->k:LR/c;

    .line 302
    .line 303
    iget-object v5, v5, LR/c;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, [LR/g;

    .line 306
    .line 307
    aput-object v2, v5, v4

    .line 308
    .line 309
    iput-object v2, v1, LR/b;->a:LR/g;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, LR/d;->h(LR/b;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, LR/d;->n:LR/b;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    iput-object v5, v4, LR/b;->a:LR/g;

    .line 321
    .line 322
    iget-object v5, v4, LR/b;->d:LR/b$a;

    .line 323
    .line 324
    invoke-interface {v5}, LR/b$a;->clear()V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_c
    iget-object v7, v1, LR/b;->d:LR/b$a;

    .line 329
    .line 330
    invoke-interface {v7}, LR/b$a;->c()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v5, v7, :cond_19

    .line 335
    .line 336
    iget-object v7, v1, LR/b;->d:LR/b$a;

    .line 337
    .line 338
    invoke-interface {v7, v5}, LR/b$a;->g(I)LR/g;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v8, v1, LR/b;->d:LR/b$a;

    .line 343
    .line 344
    invoke-interface {v8, v5}, LR/b$a;->a(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v9, v4, LR/b;->d:LR/b$a;

    .line 349
    .line 350
    invoke-interface {v9, v7, v8, v3}, LR/b$a;->h(LR/g;FZ)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_19
    iget-object v4, v0, LR/d;->n:LR/b;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, LR/d;->p(LR/b;)V

    .line 359
    .line 360
    .line 361
    iget v4, v2, LR/g;->c:I

    .line 362
    .line 363
    const/4 v5, -0x1

    .line 364
    if-ne v4, v5, :cond_1d

    .line 365
    .line 366
    iget-object v4, v1, LR/b;->a:LR/g;

    .line 367
    .line 368
    if-ne v4, v2, :cond_1a

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v4, v2}, LR/b;->e([ZLR/g;)LR/g;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v1, v2}, LR/b;->f(LR/g;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    iget-boolean v2, v1, LR/b;->e:Z

    .line 381
    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    iget-object v2, v1, LR/b;->a:LR/g;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LR/g;->d(LR/b;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget v2, v0, LR/d;->i:I

    .line 390
    .line 391
    sub-int/2addr v2, v3

    .line 392
    iput v2, v0, LR/d;->i:I

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    const/4 v3, 0x0

    .line 396
    :cond_1d
    :goto_d
    iget-object v2, v1, LR/b;->a:LR/g;

    .line 397
    .line 398
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    iget-object v2, v2, LR/g;->i:LR/g$a;

    .line 401
    .line 402
    if-eq v2, v15, :cond_1e

    .line 403
    .line 404
    iget v2, v1, LR/b;->b:F

    .line 405
    .line 406
    cmpg-float v2, v2, v6

    .line 407
    .line 408
    if-ltz v2, :cond_1f

    .line 409
    .line 410
    :cond_1e
    move v4, v3

    .line 411
    goto :goto_e

    .line 412
    :cond_1f
    return-void

    .line 413
    :cond_20
    const/4 v4, 0x0

    .line 414
    :goto_e
    if-nez v4, :cond_21

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p1}, LR/d;->h(LR/b;)V

    .line 417
    .line 418
    .line 419
    :cond_21
    return-void
.end method

.method public final d(LR/g;I)V
    .locals 4

    .line 1
    iget v0, p1, LR/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p1, LR/g;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, LR/g;->f:Z

    .line 11
    .line 12
    iget p2, p1, LR/g;->k:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LR/g;->j:[LR/b;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LR/b;->g(LR/g;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, LR/g;->k:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, LR/d;->e:[LR/b;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, LR/b;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, v0, LR/b;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, LR/b;->d:LR/b$a;

    .line 46
    .line 47
    invoke-interface {v3}, LR/b$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v0, LR/b;->e:Z

    .line 54
    .line 55
    int-to-float p1, p2

    .line 56
    iput p1, v0, LR/b;->b:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, LR/b;->b:F

    .line 68
    .line 69
    iget-object p2, v0, LR/b;->d:LR/b$a;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, LR/b$a;->e(LR/g;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-float p2, p2

    .line 78
    iput p2, v0, LR/b;->b:F

    .line 79
    .line 80
    iget-object p2, v0, LR/b;->d:LR/b$a;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, LR/b$a;->e(LR/g;F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, LR/d;->c(LR/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, LR/b;->a:LR/g;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, LR/g;->e:F

    .line 99
    .line 100
    iput p2, v0, LR/b;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, LR/b;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LR/d;->c(LR/b;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final e(LR/g;LR/g;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, LR/g;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, LR/g;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p2, p2, LR/g;->e:F

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, LR/g;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, LR/g;->f:Z

    .line 23
    .line 24
    iget p2, p1, LR/g;->k:I

    .line 25
    .line 26
    move p3, v0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object p4, p1, LR/g;->j:[LR/b;

    .line 30
    .line 31
    aget-object p4, p4, p3

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, LR/b;->g(LR/g;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, LR/g;->k:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    int-to-float p3, p3

    .line 54
    iput p3, v3, LR/b;->b:F

    .line 55
    .line 56
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LR/b;->d:LR/b$a;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, LR/b$a;->e(LR/g;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, LR/b;->d:LR/b$a;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, LR/b$a;->e(LR/g;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, LR/b;->d:LR/b$a;

    .line 74
    .line 75
    invoke-interface {v0, p1, p3}, LR/b$a;->e(LR/g;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, LR/b;->d:LR/b$a;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, LR/b$a;->e(LR/g;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq p4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0, p4}, LR/b;->b(LR/d;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v3}, LR/d;->c(LR/b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(LR/g;LR/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR/d;->l()LR/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LR/g;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LR/b;->c(LR/g;LR/g;LR/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LR/b$a;->b(LR/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LR/d;->i(I)LR/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LR/b;->d:LR/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LR/b$a;->e(LR/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LR/d;->c(LR/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(LR/g;LR/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/d;->k()LR/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR/d;->l()LR/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LR/g;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LR/b;->d(LR/g;LR/g;LR/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LR/b;->d:LR/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LR/b$a;->b(LR/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LR/d;->i(I)LR/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LR/b;->d:LR/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LR/b$a;->e(LR/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LR/d;->c(LR/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(LR/b;)V
    .locals 3

    .line 1
    sget-boolean v0, LR/d;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, LR/d;->k:LR/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 8
    .line 9
    iget v2, p0, LR/d;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LR/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LR/e;->b(LR/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 24
    .line 25
    iget v2, p0, LR/d;->i:I

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LR/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LR/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LR/e;->b(LR/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 39
    .line 40
    iget v1, p0, LR/d;->i:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iget-object v0, p1, LR/b;->a:LR/g;

    .line 45
    .line 46
    iput v1, v0, LR/g;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, LR/d;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LR/g;->d(LR/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(I)LR/g;
    .locals 4

    .line 1
    iget v0, p0, LR/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LR/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LR/g$a;->c:LR/g$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LR/d;->a(LR/g$a;)LR/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LR/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LR/d;->a:I

    .line 23
    .line 24
    iget v2, p0, LR/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, LR/d;->h:I

    .line 29
    .line 30
    iput v1, v0, LR/g;->b:I

    .line 31
    .line 32
    iput p1, v0, LR/g;->d:I

    .line 33
    .line 34
    iget-object p1, p0, LR/d;->k:LR/c;

    .line 35
    .line 36
    iget-object p1, p1, LR/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [LR/g;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, LR/d;->b:LR/f;

    .line 43
    .line 44
    iget-object v1, p1, LR/f;->i:LR/f$b;

    .line 45
    .line 46
    iput-object v0, v1, LR/f$b;->a:LR/g;

    .line 47
    .line 48
    iget-object v1, v0, LR/g;->h:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, LR/g;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LR/f;->i(LR/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)LR/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, LR/d;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, LR/d;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LR/d;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, LS/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, LS/d;

    .line 21
    .line 22
    iget-object v0, p1, LS/d;->g:LR/g;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LS/d;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LS/d;->g:LR/g;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, LR/g;->b:I

    .line 33
    .line 34
    iget-object v1, p0, LR/d;->k:LR/c;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, LR/d;->a:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, LR/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [LR/g;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LR/g;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, LR/d;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, LR/d;->a:I

    .line 61
    .line 62
    iget v2, p0, LR/d;->h:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, LR/d;->h:I

    .line 67
    .line 68
    iput p1, v0, LR/g;->b:I

    .line 69
    .line 70
    sget-object v2, LR/g$a;->a:LR/g$a;

    .line 71
    .line 72
    iput-object v2, v0, LR/g;->i:LR/g$a;

    .line 73
    .line 74
    iget-object v1, v1, LR/c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [LR/g;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final k()LR/b;
    .locals 5

    .line 1
    sget-boolean v0, LR/d;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LR/d;->k:LR/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LR/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LR/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LR/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LR/d$b;

    .line 23
    .line 24
    invoke-direct {v0, v4}, LR/d$b;-><init>(LR/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v0, LR/b;->a:LR/g;

    .line 29
    .line 30
    iget-object v3, v0, LR/b;->d:LR/b$a;

    .line 31
    .line 32
    invoke-interface {v3}, LR/b$a;->clear()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, LR/b;->b:F

    .line 36
    .line 37
    iput-boolean v1, v0, LR/b;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v4, LR/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LR/e;

    .line 43
    .line 44
    invoke-virtual {v0}, LR/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LR/b;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LR/b;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LR/b;-><init>(LR/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v3, v0, LR/b;->a:LR/g;

    .line 59
    .line 60
    iget-object v3, v0, LR/b;->d:LR/b$a;

    .line 61
    .line 62
    invoke-interface {v3}, LR/b$a;->clear()V

    .line 63
    .line 64
    .line 65
    iput v2, v0, LR/b;->b:F

    .line 66
    .line 67
    iput-boolean v1, v0, LR/b;->e:Z

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final l()LR/g;
    .locals 3

    .line 1
    iget v0, p0, LR/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LR/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LR/g$a;->b:LR/g$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LR/d;->a(LR/g$a;)LR/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LR/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LR/d;->a:I

    .line 23
    .line 24
    iget v2, p0, LR/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, LR/d;->h:I

    .line 29
    .line 30
    iput v1, v0, LR/g;->b:I

    .line 31
    .line 32
    iget-object v2, p0, LR/d;->k:LR/c;

    .line 33
    .line 34
    iget-object v2, v2, LR/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [LR/g;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, LR/d;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LR/d;->c:I

    .line 6
    .line 7
    iget-object v1, p0, LR/d;->e:[LR/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LR/b;

    .line 14
    .line 15
    iput-object v0, p0, LR/d;->e:[LR/b;

    .line 16
    .line 17
    iget-object v0, p0, LR/d;->k:LR/c;

    .line 18
    .line 19
    iget-object v1, v0, LR/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [LR/g;

    .line 22
    .line 23
    iget v2, p0, LR/d;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [LR/g;

    .line 30
    .line 31
    iput-object v1, v0, LR/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, LR/d;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, LR/d;->g:[Z

    .line 38
    .line 39
    iput v0, p0, LR/d;->d:I

    .line 40
    .line 41
    iput v0, p0, LR/d;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(LR/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, LR/d;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, LR/d;->e:[LR/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, LR/b;->a:LR/g;

    .line 13
    .line 14
    iget-object v4, v4, LR/g;->i:LR/g$a;

    .line 15
    .line 16
    sget-object v5, LR/g$a;->a:LR/g$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, LR/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, LR/d;->i:I

    .line 43
    .line 44
    iget-object v14, v0, LR/d;->k:LR/c;

    .line 45
    .line 46
    if-ge v9, v13, :cond_9

    .line 47
    .line 48
    iget-object v13, v0, LR/d;->e:[LR/b;

    .line 49
    .line 50
    aget-object v13, v13, v9

    .line 51
    .line 52
    iget-object v15, v13, LR/b;->a:LR/g;

    .line 53
    .line 54
    iget-object v15, v15, LR/g;->i:LR/g$a;

    .line 55
    .line 56
    if-ne v15, v5, :cond_1

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_1
    iget-boolean v15, v13, LR/b;->e:Z

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    iget v15, v13, LR/b;->b:F

    .line 65
    .line 66
    cmpg-float v15, v15, v4

    .line 67
    .line 68
    if-gez v15, :cond_8

    .line 69
    .line 70
    move v15, v6

    .line 71
    :goto_3
    iget v1, v0, LR/d;->h:I

    .line 72
    .line 73
    if-ge v15, v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v14, LR/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [LR/g;

    .line 78
    .line 79
    aget-object v1, v1, v15

    .line 80
    .line 81
    iget-object v6, v13, LR/b;->d:LR/b$a;

    .line 82
    .line 83
    invoke-interface {v6, v1}, LR/b$a;->b(LR/g;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpg-float v16, v6, v4

    .line 88
    .line 89
    if-gtz v16, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_4
    const/16 v7, 0x9

    .line 94
    .line 95
    if-ge v4, v7, :cond_7

    .line 96
    .line 97
    iget-object v7, v1, LR/g;->g:[F

    .line 98
    .line 99
    aget v7, v7, v4

    .line 100
    .line 101
    div-float/2addr v7, v6

    .line 102
    cmpg-float v17, v7, v8

    .line 103
    .line 104
    if-gez v17, :cond_4

    .line 105
    .line 106
    if-eq v4, v12, :cond_5

    .line 107
    .line 108
    :cond_4
    if-le v4, v12, :cond_6

    .line 109
    .line 110
    :cond_5
    move v12, v4

    .line 111
    move v8, v7

    .line 112
    move v10, v9

    .line 113
    move v11, v15

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v1, -0x1

    .line 128
    if-eq v10, v1, :cond_a

    .line 129
    .line 130
    iget-object v4, v0, LR/d;->e:[LR/b;

    .line 131
    .line 132
    aget-object v4, v4, v10

    .line 133
    .line 134
    iget-object v6, v4, LR/b;->a:LR/g;

    .line 135
    .line 136
    iput v1, v6, LR/g;->c:I

    .line 137
    .line 138
    iget-object v1, v14, LR/c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, [LR/g;

    .line 141
    .line 142
    aget-object v1, v1, v11

    .line 143
    .line 144
    invoke-virtual {v4, v1}, LR/b;->f(LR/g;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LR/b;->a:LR/g;

    .line 148
    .line 149
    iput v10, v1, LR/g;->c:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, LR/g;->d(LR/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/4 v2, 0x1

    .line 156
    :goto_7
    iget v1, v0, LR/d;->h:I

    .line 157
    .line 158
    div-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    if-le v3, v1, :cond_b

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_b
    const/4 v4, 0x0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    invoke-virtual/range {p0 .. p1}, LR/d;->p(LR/b;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_9
    iget v2, v0, LR/d;->i:I

    .line 175
    .line 176
    if-ge v1, v2, :cond_e

    .line 177
    .line 178
    iget-object v2, v0, LR/d;->e:[LR/b;

    .line 179
    .line 180
    aget-object v2, v2, v1

    .line 181
    .line 182
    iget-object v3, v2, LR/b;->a:LR/g;

    .line 183
    .line 184
    iget v2, v2, LR/b;->b:F

    .line 185
    .line 186
    iput v2, v3, LR/g;->e:F

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    return-void
.end method

.method public final p(LR/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LR/d;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LR/d;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, LR/d;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, LR/b;->a:LR/g;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, LR/d;->g:[Z

    .line 32
    .line 33
    iget v4, v4, LR/g;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, LR/d;->g:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, LR/d$a;->a([Z)LR/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, LR/d;->g:[Z

    .line 46
    .line 47
    iget v6, v4, LR/g;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, LR/d;->i:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, LR/d;->e:[LR/b;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, LR/b;->a:LR/g;

    .line 73
    .line 74
    iget-object v9, v9, LR/g;->i:LR/g$a;

    .line 75
    .line 76
    sget-object v10, LR/g$a;->a:LR/g$a;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, LR/b;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, LR/b;->d:LR/b$a;

    .line 87
    .line 88
    invoke-interface {v9, v4}, LR/b$a;->j(LR/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, LR/b;->d:LR/b$a;

    .line 95
    .line 96
    invoke-interface {v9, v4}, LR/b$a;->b(LR/g;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, LR/b;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, LR/d;->e:[LR/b;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, LR/b;->a:LR/g;

    .line 125
    .line 126
    iput v3, v6, LR/g;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LR/b;->f(LR/g;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, LR/b;->a:LR/g;

    .line 132
    .line 133
    iput v7, v3, LR/g;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, v5}, LR/g;->d(LR/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, LR/d;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LR/d;->k:LR/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, LR/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LR/e;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LR/e;->b(LR/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, LR/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LR/e;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LR/e;->b(LR/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LR/d;->e:[LR/b;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LR/d;->k:LR/c;

    .line 4
    .line 5
    iget-object v3, v2, LR/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [LR/g;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LR/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LR/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR/e;

    .line 25
    .line 26
    iget-object v3, p0, LR/d;->l:[LR/g;

    .line 27
    .line 28
    iget v4, p0, LR/d;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LR/e;->c:I

    .line 43
    .line 44
    iget-object v8, v1, LR/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LR/e;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, LR/d;->m:I

    .line 59
    .line 60
    iget-object v1, v2, LR/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [LR/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, LR/d;->a:I

    .line 69
    .line 70
    iget-object v1, p0, LR/d;->b:LR/f;

    .line 71
    .line 72
    iput v0, v1, LR/f;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, LR/b;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, LR/d;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, LR/d;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, LR/d;->e:[LR/b;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, LR/d;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, LR/d;->i:I

    .line 99
    .line 100
    sget-boolean v0, LR/d;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LR/d$b;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LR/d$b;-><init>(LR/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LR/d;->n:LR/b;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, LR/b;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LR/b;-><init>(LR/c;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LR/d;->n:LR/b;

    .line 118
    .line 119
    :goto_3
    return-void
.end method
