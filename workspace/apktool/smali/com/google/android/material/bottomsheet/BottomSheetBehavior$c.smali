.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ln0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, Lb5/c;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 11
    .line 12
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_0
    move v2, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 24
    .line 25
    if-le p2, p3, :cond_1

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    cmpl-float p2, p3, p2

    .line 60
    .line 61
    if-gtz p2, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p3

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-le p2, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p2, p3

    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 108
    .line 109
    sub-int/2addr p3, v0

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ge p2, p3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_8
    cmpl-float v0, p3, v0

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    cmpl-float p2, p2, p3

    .line 139
    .line 140
    if-lez p2, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 148
    .line 149
    :goto_1
    move v2, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 156
    .line 157
    sub-int p3, p2, p3

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 164
    .line 165
    sub-int/2addr p2, v0

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge p3, p2, :cond_b

    .line 171
    .line 172
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 183
    .line 184
    if-eqz p3, :cond_e

    .line 185
    .line 186
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 187
    .line 188
    sub-int p3, p2, p3

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 195
    .line 196
    sub-int/2addr p2, v0

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ge p3, p2, :cond_d

    .line 202
    .line 203
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 211
    .line 212
    if-ge p2, p3, :cond_10

    .line 213
    .line 214
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 215
    .line 216
    sub-int p3, p2, p3

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-ge p2, p3, :cond_f

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_10
    sub-int p3, p2, p3

    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 240
    .line 241
    sub-int/2addr p2, v0

    .line 242
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ge p3, p2, :cond_11

    .line 247
    .line 248
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_11
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_3
    const/4 p3, 0x1

    .line 255
    invoke-virtual {v4, p1, v2, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IIZ)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_4
    return v2
.end method
