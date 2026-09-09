.class public final LS/h;
.super LS/e;
.source "SourceFile"


# instance fields
.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:LS/d;

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LS/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LS/h;->g0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LS/h;->h0:I

    .line 10
    .line 11
    iput v0, p0, LS/h;->i0:I

    .line 12
    .line 13
    iget-object v0, p0, LS/e;->z:LS/d;

    .line 14
    .line 15
    iput-object v0, p0, LS/h;->j0:LS/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LS/h;->k0:I

    .line 19
    .line 20
    iget-object v1, p0, LS/e;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LS/e;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, LS/h;->j0:LS/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LS/e;->G:[LS/d;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LS/e;->G:[LS/d;

    .line 38
    .line 39
    iget-object v3, p0, LS/h;->j0:LS/d;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LR/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/e;->K:LS/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS/h;->j0:LS/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LR/d;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, LS/h;->k0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, LS/e;->P:I

    .line 22
    .line 23
    iput v2, p0, LS/e;->Q:I

    .line 24
    .line 25
    iget-object p1, p0, LS/e;->K:LS/e;

    .line 26
    .line 27
    invoke-virtual {p1}, LS/e;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LS/e;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LS/e;->y(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, LS/e;->P:I

    .line 39
    .line 40
    iput p1, p0, LS/e;->Q:I

    .line 41
    .line 42
    iget-object p1, p0, LS/e;->K:LS/e;

    .line 43
    .line 44
    invoke-virtual {p1}, LS/e;->m()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LS/e;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, LS/e;->v(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, LS/h;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LS/h;->k0:I

    .line 7
    .line 8
    iget-object p1, p0, LS/e;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LS/h;->k0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LS/e;->y:LS/d;

    .line 19
    .line 20
    iput-object v0, p0, LS/h;->j0:LS/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LS/e;->z:LS/d;

    .line 24
    .line 25
    iput-object v0, p0, LS/h;->j0:LS/d;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LS/h;->j0:LS/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LS/e;->G:[LS/d;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LS/h;->j0:LS/d;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final c(LR/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS/e;->K:LS/e;

    .line 2
    .line 3
    check-cast v0, LS/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS/d$a;->a:LS/d$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS/e;->h(LS/d$a;)LS/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LS/d$a;->c:LS/d$a;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LS/e;->h(LS/d$a;)LS/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LS/e;->K:LS/e;

    .line 21
    .line 22
    sget-object v4, LS/e$a;->b:LS/e$a;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, LS/e;->J:[LS/e$a;

    .line 29
    .line 30
    aget-object v3, v3, v6

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_0
    iget v7, p0, LS/h;->k0:I

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    sget-object v1, LS/d$a;->b:LS/d$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LS/e;->h(LS/d$a;)LS/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LS/d$a;->d:LS/d$a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LS/e;->h(LS/d$a;)LS/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LS/e;->K:LS/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LS/e;->J:[LS/e$a;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v6

    .line 65
    :goto_1
    move v3, v5

    .line 66
    :cond_3
    iget v0, p0, LS/h;->h0:I

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const/4 v7, 0x5

    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LS/h;->j0:LS/d;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v5, p0, LS/h;->h0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v5, v4}, LR/d;->e(LR/g;LR/g;II)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v2}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, v0, v6, v7}, LR/d;->f(LR/g;LR/g;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, LS/h;->i0:I

    .line 100
    .line 101
    if-eq v0, v5, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LS/h;->j0:LS/d;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v5, p0, LS/h;->i0:I

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    invoke-virtual {p1, v0, v2, v5, v4}, LR/d;->e(LR/g;LR/g;II)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1, v6, v7}, LR/d;->f(LR/g;LR/g;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v6, v7}, LR/d;->f(LR/g;LR/g;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget v0, p0, LS/h;->g0:F

    .line 133
    .line 134
    const/high16 v1, -0x40800000    # -1.0f

    .line 135
    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LS/h;->j0:LS/d;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v2}, LR/d;->j(Ljava/lang/Object;)LR/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, p0, LS/h;->g0:F

    .line 151
    .line 152
    invoke-virtual {p1}, LR/d;->k()LR/b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v4, LR/b;->d:LR/b$a;

    .line 157
    .line 158
    invoke-interface {v5, v0, v1}, LR/b$a;->e(LR/g;F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LR/b;->d:LR/b$a;

    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, LR/b$a;->e(LR/g;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, LR/d;->c(LR/b;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LS/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/e;",
            "Ljava/util/HashMap<",
            "LS/e;",
            "LS/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LS/e;->f(LS/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LS/h;

    .line 5
    .line 6
    iget p2, p1, LS/h;->g0:F

    .line 7
    .line 8
    iput p2, p0, LS/h;->g0:F

    .line 9
    .line 10
    iget p2, p1, LS/h;->h0:I

    .line 11
    .line 12
    iput p2, p0, LS/h;->h0:I

    .line 13
    .line 14
    iget p2, p1, LS/h;->i0:I

    .line 15
    .line 16
    iput p2, p0, LS/h;->i0:I

    .line 17
    .line 18
    iget p1, p1, LS/h;->k0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LS/h;->B(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LS/d$a;)LS/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, LS/h;->k0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LS/h;->j0:LS/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget v0, p0, LS/h;->k0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LS/h;->j0:LS/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_2
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
