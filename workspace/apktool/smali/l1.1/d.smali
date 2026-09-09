.class public final Ll1/d;
.super Ll1/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Ll1/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lv1/a;

    .line 15
    .line 16
    iget-object p2, p2, Lv1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lp1/c;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Lp1/c;->b:[I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    :goto_0
    new-instance p2, Lp1/c;

    .line 27
    .line 28
    new-array v0, p1, [F

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lp1/c;-><init>([F[I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p2}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lv1/b;

    .line 42
    .line 43
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0, p2}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll1/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lv1/b;

    .line 15
    .line 16
    check-cast v1, Lv1/b;

    .line 17
    .line 18
    iget-object v2, p0, Ll1/a;->e:LB1/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lv1/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lv1/b;->a:F

    .line 38
    .line 39
    iget v2, v1, Lv1/b;->a:F

    .line 40
    .line 41
    invoke-static {p1, v2, p2}, Lu1/f;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, v0, Lv1/b;->b:F

    .line 46
    .line 47
    iget v1, v1, Lv1/b;->b:F

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lu1/f;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lv1/b;

    .line 56
    .line 57
    iput p1, v0, Lv1/b;->a:F

    .line 58
    .line 59
    iput p2, v0, Lv1/b;->b:F

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Missing values for keyframe."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/PointF;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v2, p0, Ll1/a;->e:LB1/j;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/graphics/PointF;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    invoke-static {v3, v2, p2, v2}, LO2/W;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    invoke-static {v1, v0, p2, v0}, LO2/W;->a(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Missing values for keyframe."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_1
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp1/c;

    .line 137
    .line 138
    iget-object p1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lp1/c;

    .line 141
    .line 142
    iget-object v1, p0, Ll1/d;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lp1/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lp1/c;->b:[I

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    iget-object v4, p1, Lp1/c;->b:[I

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    if-ne v3, v5, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_2
    array-length v5, v2

    .line 159
    if-ge v3, v5, :cond_4

    .line 160
    .line 161
    iget-object v5, v0, Lp1/c;->a:[F

    .line 162
    .line 163
    aget v5, v5, v3

    .line 164
    .line 165
    iget-object v6, p1, Lp1/c;->a:[F

    .line 166
    .line 167
    aget v6, v6, v3

    .line 168
    .line 169
    invoke-static {v5, v6, p2}, Lu1/f;->d(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, v1, Lp1/c;->a:[F

    .line 174
    .line 175
    aput v5, v6, v3

    .line 176
    .line 177
    aget v5, v2, v3

    .line 178
    .line 179
    aget v6, v4, v3

    .line 180
    .line 181
    invoke-static {p2, v5, v6}, Lq4/a;->m(FII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, v1, Lp1/c;->b:[I

    .line 186
    .line 187
    aput v5, v6, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    return-object v1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    array-length v0, v2

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " vs "

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    array-length v0, v4

    .line 212
    const-string v1, ")"

    .line 213
    .line 214
    invoke-static {p2, v0, v1}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
