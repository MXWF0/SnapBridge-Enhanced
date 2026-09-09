.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS2/j;

.field public final synthetic b:LS2/j$e;


# direct methods
.method public constructor <init>(LS2/j;LS2/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/h;->a:LS2/j;

    .line 5
    .line 6
    iput-object p2, p0, LS2/h;->b:LS2/j$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS2/h;->a:LS2/j;

    .line 6
    .line 7
    iget-object v3, v2, LS2/j;->j:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    iput v3, v2, LS2/j;->l:I

    .line 16
    .line 17
    iget-object v2, v2, LS2/j;->k:LS2/j$e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iget-object v5, v0, LS2/h;->b:LS2/j$e;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 25
    .line 26
    iget-object v5, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 27
    .line 28
    const-string v6, "currentList"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v5}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_9

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v10, v8, 0x1

    .line 61
    .line 62
    if-ltz v8, :cond_8

    .line 63
    .line 64
    check-cast v9, LS2/j$d;

    .line 65
    .line 66
    instance-of v11, v9, LS2/j$c;

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    if-ne v8, v1, :cond_3

    .line 71
    .line 72
    check-cast v9, LS2/j$c;

    .line 73
    .line 74
    iget-object v8, v9, LS2/j$c;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v8}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v13, v7

    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    add-int/lit8 v15, v13, 0x1

    .line 103
    .line 104
    if-ltz v13, :cond_1

    .line 105
    .line 106
    check-cast v14, LS2/j$a;

    .line 107
    .line 108
    move/from16 v11, p2

    .line 109
    .line 110
    if-ne v13, v11, :cond_0

    .line 111
    .line 112
    invoke-static {v14, v4}, LS2/j$a;->a(LS2/j$a;Z)LS2/j$a;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v14, v7}, LS2/j$a;->a(LS2/j$a;Z)LS2/j$a;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_2
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v13, v15

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, LN3/m;->o()V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_2
    move/from16 v11, p2

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    invoke-static {v9, v12, v7, v8}, LS2/j$c;->a(LS2/j$c;Ljava/util/ArrayList;ZI)LS2/j$c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_3
    move-object v9, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move/from16 v11, p2

    .line 140
    .line 141
    check-cast v9, LS2/j$c;

    .line 142
    .line 143
    iget-object v8, v9, LS2/j$c;->b:Ljava/util/List;

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v8}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, LS2/j$a;

    .line 171
    .line 172
    invoke-static {v13, v7}, LS2/j$a;->a(LS2/j$a;Z)LS2/j$a;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v13, 0x5

    .line 181
    invoke-static {v9, v12, v7, v13}, LS2/j$c;->a(LS2/j$c;Ljava/util/ArrayList;ZI)LS2/j$c;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move/from16 v11, p2

    .line 187
    .line 188
    instance-of v12, v9, LS2/j$a;

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    if-ne v8, v1, :cond_6

    .line 193
    .line 194
    check-cast v9, LS2/j$a;

    .line 195
    .line 196
    invoke-static {v9, v4}, LS2/j$a;->a(LS2/j$a;Z)LS2/j$a;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    check-cast v9, LS2/j$a;

    .line 202
    .line 203
    invoke-static {v9, v7}, LS2/j$a;->a(LS2/j$a;Z)LS2/j$a;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v8, v10

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-static {}, LN3/m;->o()V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const-string v1, "residenceListAdapter"

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3
.end method

.method public final b(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LS2/h;->a:LS2/j;

    .line 2
    .line 3
    iget-object v0, v0, LS2/j;->k:LS2/j$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LS2/h;->b:LS2/j$e;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "currentList"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    check-cast v5, LS2/j$d;

    .line 50
    .line 51
    instance-of v7, v5, LS2/j$c;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    if-ne v4, p1, :cond_0

    .line 56
    .line 57
    check-cast v5, LS2/j$c;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v5, v1, p2, v4}, LS2/j$c;->a(LS2/j$c;Ljava/util/ArrayList;ZI)LS2/j$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LN3/m;->o()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "residenceListAdapter"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
