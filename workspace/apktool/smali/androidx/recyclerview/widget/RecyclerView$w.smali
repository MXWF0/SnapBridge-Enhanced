.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$w$b;,
        Landroidx/recyclerview/widget/RecyclerView$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$w$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/y;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/y;->o:I

    .line 139
    .line 140
    sub-int p1, v3, p1

    .line 141
    .line 142
    mul-int/2addr v3, p1

    .line 143
    if-gtz v3, :cond_8

    .line 144
    .line 145
    move p1, v1

    .line 146
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/y;->o:I

    .line 147
    .line 148
    iget v3, v2, Landroidx/recyclerview/widget/y;->p:I

    .line 149
    .line 150
    sub-int p2, v3, p2

    .line 151
    .line 152
    mul-int/2addr v3, p2

    .line 153
    if-gtz v3, :cond_9

    .line 154
    .line 155
    move p2, v1

    .line 156
    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/y;->p:I

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    cmpl-float v3, p2, v4

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    mul-float/2addr p2, p2

    .line 184
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    mul-float/2addr v3, v3

    .line 187
    add-float/2addr v3, p2

    .line 188
    float-to-double v3, v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float p2, v3

    .line 194
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    div-float/2addr v3, p2

    .line 197
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    div-float/2addr v4, p2

    .line 202
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    iput-object p1, v2, Landroidx/recyclerview/widget/y;->k:Landroid/graphics/PointF;

    .line 205
    .line 206
    const p1, 0x461c4000    # 10000.0f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v3, p1

    .line 210
    float-to-int p2, v3

    .line 211
    iput p2, v2, Landroidx/recyclerview/widget/y;->o:I

    .line 212
    .line 213
    mul-float/2addr v4, p1

    .line 214
    float-to-int p1, v4

    .line 215
    iput p1, v2, Landroidx/recyclerview/widget/y;->p:I

    .line 216
    .line 217
    const/16 p1, 0x2710

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget p2, v2, Landroidx/recyclerview/widget/y;->o:I

    .line 224
    .line 225
    int-to-float p2, p2

    .line 226
    const v3, 0x3f99999a    # 1.2f

    .line 227
    .line 228
    .line 229
    mul-float/2addr p2, v3

    .line 230
    float-to-int p2, p2

    .line 231
    iget v4, v2, Landroidx/recyclerview/widget/y;->p:I

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    mul-float/2addr v4, v3

    .line 235
    float-to-int v4, v4

    .line 236
    int-to-float p1, p1

    .line 237
    mul-float/2addr p1, v3

    .line 238
    float-to-int p1, p1

    .line 239
    iget-object v2, v2, Landroidx/recyclerview/widget/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 240
    .line 241
    iput p2, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 242
    .line 243
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 244
    .line 245
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 246
    .line 247
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 248
    .line 249
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 253
    .line 254
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 260
    .line 261
    if-ltz p1, :cond_d

    .line 262
    .line 263
    move v1, v5

    .line 264
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 274
    .line 275
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/y;->p:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/y;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/y;->k:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/y;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/y;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
