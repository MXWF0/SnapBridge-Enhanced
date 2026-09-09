.class public final Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Lv1/b;",
            "Lv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ll1/c;

.field public final l:Ll1/c;

.field public final m:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/j;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lo1/d;->a:Lk1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lk1/b;->a()Ll1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Ll1/j;->f:Ll1/a;

    .line 23
    .line 24
    iget-object v0, p1, Lo1/d;->b:Lo1/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lo1/e;->a()Ll1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Ll1/j;->g:Ll1/a;

    .line 35
    .line 36
    iget-object v0, p1, Lo1/d;->c:Lo1/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lo1/a;->a()Ll1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Ll1/j;->h:Ll1/a;

    .line 47
    .line 48
    iget-object v0, p1, Lo1/d;->d:Lo1/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lo1/b;->a()Ll1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Ll1/j;->i:Ll1/a;

    .line 59
    .line 60
    iget-object v0, p1, Lo1/d;->f:Lo1/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lo1/b;->a()Ll1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ll1/c;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Ll1/j;->k:Ll1/c;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ll1/j;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ll1/j;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ll1/j;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Ll1/j;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Ll1/j;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Ll1/j;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Ll1/j;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Ll1/j;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lo1/d;->g:Lo1/b;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lo1/b;->a()Ll1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ll1/c;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Ll1/j;->l:Ll1/c;

    .line 125
    .line 126
    iget-object v0, p1, Lo1/d;->e:Lo1/a;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lo1/a;->a()Ll1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ll1/j;->j:Ll1/a;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lo1/d;->h:Lo1/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lo1/b;->a()Ll1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ll1/j;->m:Ll1/a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Ll1/j;->m:Ll1/a;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lo1/d;->i:Lo1/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lo1/b;->a()Ll1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ll1/j;->n:Ll1/a;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, Ll1/j;->n:Ll1/a;

    .line 161
    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->j:Ll1/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/j;->m:Ll1/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll1/j;->n:Ll1/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/j;->f:Ll1/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll1/j;->g:Ll1/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll1/j;->h:Ll1/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll1/j;->i:Ll1/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll1/j;->k:Ll1/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll1/j;->l:Ll1/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lq1/b;->e(Ll1/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ll1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->j:Ll1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll1/j;->m:Ll1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ll1/j;->n:Ll1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ll1/j;->f:Ll1/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ll1/j;->g:Ll1/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Ll1/j;->h:Ll1/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Ll1/j;->i:Ll1/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Ll1/j;->k:Ll1/c;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Ll1/j;->l:Ll1/c;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;LB1/j;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll1/j;->f:Ll1/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ll1/k;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll1/j;->f:Ll1/a;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/q;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ll1/j;->g:Ll1/a;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ll1/k;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll1/j;->g:Ll1/a;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/q;->g:Lv1/b;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Ll1/j;->h:Ll1/a;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ll1/k;

    .line 64
    .line 65
    new-instance v0, Lv1/b;

    .line 66
    .line 67
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll1/j;->h:Ll1/a;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/q;->h:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Ll1/j;->i:Ll1/a;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Ll1/k;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ll1/j;->i:Ll1/a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v0, 0x3

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    iget-object p1, p0, Ll1/j;->j:Ll1/a;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    new-instance p1, Ll1/k;

    .line 119
    .line 120
    const/16 v0, 0x64

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ll1/j;->j:Ll1/a;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/q;->u:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Ll1/j;->m:Ll1/a;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ll1/a;->j(LB1/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/q;->v:Ljava/lang/Float;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Ll1/j;->n:Ll1/a;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ll1/a;->j(LB1/j;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/q;->i:Ljava/lang/Float;

    .line 161
    .line 162
    if-ne p1, v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Ll1/j;->k:Ll1/c;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ll1/a;->j(LB1/j;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/q;->j:Ljava/lang/Float;

    .line 173
    .line 174
    if-ne p1, v0, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Ll1/j;->l:Ll1/c;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :cond_d
    const/4 p1, 0x0

    .line 186
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ll1/j;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Ll1/j;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/j;->g:Ll1/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    cmpl-float v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ll1/j;->i:Ll1/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v3, v1, Ll1/k;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v1, Ll1/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll1/c;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Ll1/j;->k:Ll1/c;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Ll1/j;->l:Ll1/c;

    .line 73
    .line 74
    const/high16 v4, 0x42b40000    # 90.0f

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Ll1/c;->k()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    neg-float v1, v1

    .line 85
    add-float/2addr v1, v4

    .line 86
    float-to-double v5, v1

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v1, v5

    .line 96
    :goto_1
    iget-object v5, p0, Ll1/j;->l:Ll1/c;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v5}, Ll1/c;->k()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    neg-float v5, v5

    .line 107
    add-float/2addr v5, v4

    .line 108
    float-to-double v4, v5

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v4, v4

    .line 118
    :goto_2
    iget-object v5, p0, Ll1/j;->k:Ll1/c;

    .line 119
    .line 120
    invoke-virtual {v5}, Ll1/c;->k()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    float-to-double v5, v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v5, v5

    .line 134
    invoke-virtual {p0}, Ll1/j;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Ll1/j;->e:[F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput v1, v6, v7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    aput v4, v6, v8

    .line 144
    .line 145
    neg-float v9, v4

    .line 146
    const/4 v10, 0x3

    .line 147
    aput v9, v6, v10

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    aput v1, v6, v11

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    aput v3, v6, v12

    .line 155
    .line 156
    iget-object v13, p0, Ll1/j;->b:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ll1/j;->d()V

    .line 162
    .line 163
    .line 164
    aput v3, v6, v7

    .line 165
    .line 166
    aput v5, v6, v10

    .line 167
    .line 168
    aput v3, v6, v11

    .line 169
    .line 170
    aput v3, v6, v12

    .line 171
    .line 172
    iget-object v5, p0, Ll1/j;->c:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ll1/j;->d()V

    .line 178
    .line 179
    .line 180
    aput v1, v6, v7

    .line 181
    .line 182
    aput v9, v6, v8

    .line 183
    .line 184
    aput v4, v6, v10

    .line 185
    .line 186
    aput v1, v6, v11

    .line 187
    .line 188
    aput v3, v6, v12

    .line 189
    .line 190
    iget-object v1, p0, Ll1/j;->d:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, p0, Ll1/j;->h:Ll1/a;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lv1/b;

    .line 213
    .line 214
    iget v4, v1, Lv1/b;->a:F

    .line 215
    .line 216
    cmpl-float v5, v4, v3

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    iget v5, v1, Lv1/b;->b:F

    .line 221
    .line 222
    cmpl-float v3, v5, v3

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    :cond_7
    iget v1, v1, Lv1/b;->b:F

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v1, p0, Ll1/j;->f:Ll1/a;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    cmpl-float v4, v3, v2

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    cmpl-float v2, v4, v2

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    :cond_9
    neg-float v2, v3

    .line 254
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    neg-float v1, v1

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/j;->g:Ll1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ll1/j;->h:Ll1/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv1/b;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Ll1/j;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lv1/b;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lv1/b;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ll1/j;->i:Ll1/a;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ll1/j;->f:Ll1/a;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v3
.end method
