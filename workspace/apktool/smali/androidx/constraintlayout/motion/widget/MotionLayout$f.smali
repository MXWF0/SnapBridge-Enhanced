.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_13

    .line 11
    .line 12
    :cond_0
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 31
    .line 32
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 33
    .line 34
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LU/a;

    .line 37
    .line 38
    if-eqz v4, :cond_10

    .line 39
    .line 40
    int-to-float v5, v2

    .line 41
    iget v6, v4, LU/a;->b:I

    .line 42
    .line 43
    iget-object v7, v4, LU/a;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, v4, LU/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-ne v6, v0, :cond_a

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LU/a$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LU/a$a;

    .line 64
    .line 65
    :goto_0
    iget v6, v4, LU/a;->c:I

    .line 66
    .line 67
    if-eq v6, v2, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, LU/a$a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LU/a$b;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v5}, LU/a$b;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v6, v0, LU/a$a;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v8, v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LU/a$b;

    .line 98
    .line 99
    invoke-virtual {v6, v5, v5}, LU/a$b;->a(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v8, v2

    .line 110
    :goto_2
    iget v5, v4, LU/a;->c:I

    .line 111
    .line 112
    if-ne v5, v8, :cond_6

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    iget-object v0, v0, LU/a$a;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-ne v8, v2, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LU/a$b;

    .line 127
    .line 128
    iget-object v5, v5, LU/a$b;->f:Landroidx/constraintlayout/widget/c;

    .line 129
    .line 130
    :goto_3
    if-ne v8, v2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LU/a$b;

    .line 138
    .line 139
    iget v0, v0, LU/a$b;->e:I

    .line 140
    .line 141
    :goto_4
    if-nez v5, :cond_9

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_9
    iput v8, v4, LU/a;->c:I

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_a
    iput v0, v4, LU/a;->b:I

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LU/a$a;

    .line 159
    .line 160
    :goto_5
    iget-object v7, v6, LU/a$a;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v8, v10, :cond_c

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LU/a$b;

    .line 173
    .line 174
    invoke-virtual {v7, v5, v5}, LU/a$b;->a(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move v8, v2

    .line 185
    :goto_6
    iget-object v5, v6, LU/a$a;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-ne v8, v2, :cond_d

    .line 188
    .line 189
    iget-object v6, v6, LU/a$a;->d:Landroidx/constraintlayout/widget/c;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LU/a$b;

    .line 197
    .line 198
    iget-object v6, v6, LU/a$b;->f:Landroidx/constraintlayout/widget/c;

    .line 199
    .line 200
    :goto_7
    if-ne v8, v2, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LU/a$b;

    .line 208
    .line 209
    iget v5, v5, LU/a$b;->e:I

    .line 210
    .line 211
    :goto_8
    if-nez v6, :cond_f

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "NO Constraint set found ! id="

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", dim =-1.0, -1.0"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v4, "ConstraintLayoutStates"

    .line 233
    .line 234
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    iput v8, v4, LU/a;->c:I

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(II)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    return-void

    .line 279
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 286
    .line 287
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 295
    .line 296
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 297
    .line 298
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 299
    .line 300
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 301
    .line 302
    return-void
.end method
