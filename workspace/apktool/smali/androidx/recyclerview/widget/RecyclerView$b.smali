.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v2, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v2, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v2, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 62
    .line 63
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    iget-object v12, v2, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v14, Landroidx/recyclerview/widget/k;

    .line 86
    .line 87
    invoke-direct {v14, v3, v0, v2, v13}, Landroidx/recyclerview/widget/k;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v12, v16

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/recyclerview/widget/h;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/recyclerview/widget/p$b;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 140
    .line 141
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->run()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-nez v9, :cond_5

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 185
    .line 186
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->run()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    if-nez v11, :cond_b

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroidx/recyclerview/widget/j;

    .line 214
    .line 215
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->run()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-wide v14, v10

    .line 235
    :goto_4
    if-nez v7, :cond_9

    .line 236
    .line 237
    iget-wide v4, v2, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-wide v4, v10

    .line 241
    :goto_5
    if-nez v9, :cond_a

    .line 242
    .line 243
    iget-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 244
    .line 245
    :cond_a
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    add-long/2addr v4, v14

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 258
    .line 259
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 266
    .line 267
    return-void
.end method
