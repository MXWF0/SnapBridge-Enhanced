.class public final Landroidx/fragment/app/g$a;
.super Landroidx/fragment/app/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/k$a;


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/k$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g$a;->e:Landroidx/fragment/app/k$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/E$d;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/E$d$c;->b:Landroidx/fragment/app/E$d$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v5, v2, Landroidx/fragment/app/Fragment$c;->f:I

    .line 30
    .line 31
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/g$a;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    move v2, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v2, v2, Landroidx/fragment/app/Fragment$c;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    if-nez v2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v2, v2, Landroidx/fragment/app/Fragment$c;->e:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-eqz v1, :cond_8

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget v2, v2, Landroidx/fragment/app/Fragment$c;->b:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v2, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    iget v2, v2, Landroidx/fragment/app/Fragment$c;->c:I

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    const v7, 0x7f0805c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_a
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->E(I)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_16

    .line 101
    .line 102
    if-eqz v5, :cond_16

    .line 103
    .line 104
    const/16 v0, 0x1001

    .line 105
    .line 106
    if-eq v5, v0, :cond_14

    .line 107
    .line 108
    const/16 v0, 0x2002

    .line 109
    .line 110
    if-eq v5, v0, :cond_12

    .line 111
    .line 112
    const/16 v0, 0x2005

    .line 113
    .line 114
    if-eq v5, v0, :cond_10

    .line 115
    .line 116
    const/16 v0, 0x1003

    .line 117
    .line 118
    if-eq v5, v0, :cond_e

    .line 119
    .line 120
    const/16 v0, 0x1004

    .line 121
    .line 122
    if-eq v5, v0, :cond_c

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_4
    move v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    if-eqz v1, :cond_d

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_d
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_4

    .line 145
    :cond_e
    if-eqz v1, :cond_f

    .line 146
    .line 147
    const v0, 0x7f020005

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_f
    const v0, 0x7f020006

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_10
    if-eqz v1, :cond_11

    .line 156
    .line 157
    const v0, 0x10100ba

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_11
    const v0, 0x10100bb

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Landroidx/fragment/app/k;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_12
    if-eqz v1, :cond_13

    .line 174
    .line 175
    const v0, 0x7f020003

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_13
    const v0, 0x7f020004

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_14
    if-eqz v1, :cond_15

    .line 184
    .line 185
    const v0, 0x7f020007

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_15
    const v0, 0x7f020008

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "anim"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_19

    .line 216
    .line 217
    new-instance v3, Landroidx/fragment/app/k$a;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .line 221
    .line 222
    :goto_6
    move-object v6, v3

    .line 223
    goto :goto_7

    .line 224
    :catch_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_19

    .line 231
    .line 232
    new-instance v3, Landroidx/fragment/app/k$a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v1

    .line 239
    if-nez v0, :cond_18

    .line 240
    .line 241
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_19

    .line 246
    .line 247
    new-instance v6, Landroidx/fragment/app/k$a;

    .line 248
    .line 249
    invoke-direct {v6, p1}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_18
    throw v1

    .line 254
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/g$a;->e:Landroidx/fragment/app/k$a;

    .line 255
    .line 256
    iput-boolean v4, p0, Landroidx/fragment/app/g$a;->d:Z

    .line 257
    .line 258
    return-object v6
.end method
