.class public final LT/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LS/f;

.field public b:Z

.field public c:Z

.field public d:LS/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:LT/b$b;

.field public g:LT/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LT/f;ILjava/util/ArrayList;LT/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, LT/f;->d:LT/m;

    .line 2
    .line 3
    iget-object v0, p1, LT/m;->c:LT/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LT/e;->a:LS/f;

    .line 8
    .line 9
    iget-object v1, v0, LS/e;->d:LT/j;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, LS/e;->e:LT/l;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, LT/k;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, LT/k;->a:LT/m;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, LT/k;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, LT/k;->a:LT/m;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, LT/m;->c:LT/k;

    .line 42
    .line 43
    iget-object v0, p4, LT/k;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LT/m;->h:LT/f;

    .line 49
    .line 50
    iget-object v1, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LT/d;

    .line 67
    .line 68
    instance-of v3, v2, LT/f;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, LT/f;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, LT/m;->i:LT/f;

    .line 79
    .line 80
    iget-object v2, v1, LT/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LT/d;

    .line 97
    .line 98
    instance-of v4, v3, LT/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, LT/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, LT/l;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, LT/l;

    .line 117
    .line 118
    iget-object v3, v3, LT/l;->k:LT/f;

    .line 119
    .line 120
    iget-object v3, v3, LT/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LT/d;

    .line 137
    .line 138
    instance-of v5, v4, LT/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, LT/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LT/f;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, LT/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LT/f;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, LT/l;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, LT/l;

    .line 199
    .line 200
    iget-object p1, p1, LT/l;->k:LT/f;

    .line 201
    .line 202
    iget-object p1, p1, LT/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LT/f;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LS/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LS/m;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LS/e;

    .line 20
    .line 21
    iget-object v3, v2, LS/e;->J:[LS/e$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, LS/e;->X:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v2, LS/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v2, LS/e;->o:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    sget-object v8, LS/e$a;->c:LS/e$a;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-gez v7, :cond_1

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iput v11, v2, LS/e;->j:I

    .line 52
    .line 53
    :cond_1
    iget v7, v2, LS/e;->r:F

    .line 54
    .line 55
    cmpg-float v12, v7, v10

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    if-ne v3, v8, :cond_2

    .line 60
    .line 61
    iput v11, v2, LS/e;->k:I

    .line 62
    .line 63
    :cond_2
    iget v12, v2, LS/e;->N:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    cmpl-float v12, v12, v13

    .line 67
    .line 68
    sget-object v13, LS/e$a;->b:LS/e$a;

    .line 69
    .line 70
    sget-object v14, LS/e$a;->a:LS/e$a;

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-lez v12, :cond_8

    .line 74
    .line 75
    if-ne v5, v8, :cond_4

    .line 76
    .line 77
    if-eq v3, v13, :cond_3

    .line 78
    .line 79
    if-ne v3, v14, :cond_4

    .line 80
    .line 81
    :cond_3
    iput v15, v2, LS/e;->j:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v3, v8, :cond_6

    .line 85
    .line 86
    if-eq v5, v13, :cond_5

    .line 87
    .line 88
    if-ne v5, v14, :cond_6

    .line 89
    .line 90
    :cond_5
    iput v15, v2, LS/e;->k:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne v5, v8, :cond_8

    .line 94
    .line 95
    if-ne v3, v8, :cond_8

    .line 96
    .line 97
    iget v12, v2, LS/e;->j:I

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    iput v15, v2, LS/e;->j:I

    .line 102
    .line 103
    :cond_7
    iget v12, v2, LS/e;->k:I

    .line 104
    .line 105
    if-nez v12, :cond_8

    .line 106
    .line 107
    iput v15, v2, LS/e;->k:I

    .line 108
    .line 109
    :cond_8
    :goto_1
    iget-object v12, v2, LS/e;->A:LS/d;

    .line 110
    .line 111
    iget-object v10, v2, LS/e;->y:LS/d;

    .line 112
    .line 113
    if-ne v5, v8, :cond_a

    .line 114
    .line 115
    iget v4, v2, LS/e;->j:I

    .line 116
    .line 117
    if-ne v4, v9, :cond_a

    .line 118
    .line 119
    iget-object v4, v10, LS/d;->d:LS/d;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v12, LS/d;->d:LS/d;

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    :cond_9
    move-object v5, v13

    .line 128
    :cond_a
    iget-object v4, v2, LS/e;->B:LS/d;

    .line 129
    .line 130
    iget-object v11, v2, LS/e;->z:LS/d;

    .line 131
    .line 132
    if-ne v3, v8, :cond_c

    .line 133
    .line 134
    iget v15, v2, LS/e;->k:I

    .line 135
    .line 136
    if-ne v15, v9, :cond_c

    .line 137
    .line 138
    iget-object v15, v11, LS/d;->d:LS/d;

    .line 139
    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    iget-object v15, v4, LS/d;->d:LS/d;

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    :cond_b
    move-object v15, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_c
    move-object v15, v3

    .line 149
    :goto_2
    iget-object v3, v2, LS/e;->d:LT/j;

    .line 150
    .line 151
    iput-object v5, v3, LT/m;->d:LS/e$a;

    .line 152
    .line 153
    iget v9, v2, LS/e;->j:I

    .line 154
    .line 155
    iput v9, v3, LT/m;->a:I

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    iget-object v6, v2, LS/e;->e:LT/l;

    .line 160
    .line 161
    iput-object v15, v6, LT/m;->d:LS/e$a;

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    iget v1, v2, LS/e;->k:I

    .line 166
    .line 167
    iput v1, v6, LT/m;->a:I

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    sget-object v3, LS/e$a;->d:LS/e$a;

    .line 172
    .line 173
    if-eq v5, v3, :cond_d

    .line 174
    .line 175
    if-eq v5, v14, :cond_d

    .line 176
    .line 177
    if-ne v5, v13, :cond_f

    .line 178
    .line 179
    :cond_d
    if-eq v15, v3, :cond_e

    .line 180
    .line 181
    if-eq v15, v14, :cond_e

    .line 182
    .line 183
    if-ne v15, v13, :cond_f

    .line 184
    .line 185
    :cond_e
    move-object v9, v6

    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_f
    iget-object v4, v2, LS/e;->G:[LS/d;

    .line 191
    .line 192
    const/high16 v10, 0x3f000000    # 0.5f

    .line 193
    .line 194
    if-ne v5, v8, :cond_11

    .line 195
    .line 196
    if-eq v15, v13, :cond_10

    .line 197
    .line 198
    if-ne v15, v14, :cond_11

    .line 199
    .line 200
    :cond_10
    const/4 v11, 0x3

    .line 201
    goto :goto_3

    .line 202
    :cond_11
    move-object v12, v6

    .line 203
    move-object/from16 v11, v19

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :goto_3
    if-ne v9, v11, :cond_14

    .line 208
    .line 209
    if-ne v15, v13, :cond_12

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    move-object/from16 v11, v19

    .line 214
    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    move-object v5, v13

    .line 219
    move-object v12, v6

    .line 220
    move v6, v1

    .line 221
    move-object v7, v13

    .line 222
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_12
    move-object v12, v6

    .line 227
    move-object/from16 v11, v19

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2}, LS/e;->j()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v1, v8

    .line 234
    iget v3, v2, LS/e;->N:F

    .line 235
    .line 236
    mul-float/2addr v1, v3

    .line 237
    add-float/2addr v1, v10

    .line 238
    float-to-int v6, v1

    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object v5, v14

    .line 243
    move-object v7, v14

    .line 244
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 248
    .line 249
    invoke-virtual {v2}, LS/e;->m()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 257
    .line 258
    invoke-virtual {v2}, LS/e;->j()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v2, LS/e;->a:Z

    .line 267
    .line 268
    :cond_13
    :goto_5
    move-object/from16 v1, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_14
    move-object v12, v6

    .line 273
    move-object/from16 v11, v19

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    if-ne v9, v6, :cond_15

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    move-object v5, v13

    .line 284
    move-object v7, v15

    .line 285
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 289
    .line 290
    invoke-virtual {v2}, LS/e;->m()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v1, LT/g;->m:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_15
    const/4 v6, 0x2

    .line 298
    if-ne v9, v6, :cond_17

    .line 299
    .line 300
    iget-object v6, v0, LS/e;->J:[LS/e$a;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    aget-object v6, v6, v16

    .line 305
    .line 306
    if-eq v6, v14, :cond_16

    .line 307
    .line 308
    if-ne v6, v3, :cond_19

    .line 309
    .line 310
    :cond_16
    invoke-virtual/range {p1 .. p1}, LS/e;->m()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    mul-float v6, v17, v1

    .line 316
    .line 317
    add-float/2addr v6, v10

    .line 318
    float-to-int v6, v6

    .line 319
    invoke-virtual {v2}, LS/e;->j()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    move-object v5, v14

    .line 327
    move-object v7, v15

    .line 328
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 332
    .line 333
    invoke-virtual {v2}, LS/e;->m()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 341
    .line 342
    invoke-virtual {v2}, LS/e;->j()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    iput-boolean v6, v2, LS/e;->a:Z

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_17
    const/4 v6, 0x1

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    aget-object v10, v4, v16

    .line 357
    .line 358
    iget-object v10, v10, LS/d;->d:LS/d;

    .line 359
    .line 360
    if-eqz v10, :cond_18

    .line 361
    .line 362
    aget-object v10, v4, v6

    .line 363
    .line 364
    iget-object v6, v10, LS/d;->d:LS/d;

    .line 365
    .line 366
    if-nez v6, :cond_19

    .line 367
    .line 368
    :cond_18
    const/4 v6, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    move-object v5, v13

    .line 374
    move-object v7, v15

    .line 375
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 379
    .line 380
    invoke-virtual {v2}, LS/e;->m()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 388
    .line 389
    invoke-virtual {v2}, LS/e;->j()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    iput-boolean v1, v2, LS/e;->a:Z

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_19
    :goto_6
    if-ne v15, v8, :cond_1b

    .line 402
    .line 403
    if-eq v5, v13, :cond_1a

    .line 404
    .line 405
    if-ne v5, v14, :cond_1b

    .line 406
    .line 407
    :cond_1a
    const/4 v6, 0x3

    .line 408
    goto :goto_7

    .line 409
    :cond_1b
    const/4 v3, 0x1

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :goto_7
    if-ne v1, v6, :cond_1e

    .line 413
    .line 414
    if-ne v5, v13, :cond_1c

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    move-object v5, v13

    .line 422
    move-object v7, v13

    .line 423
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    invoke-virtual {v2}, LS/e;->m()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget v1, v2, LS/e;->N:F

    .line 431
    .line 432
    iget v3, v2, LS/e;->O:I

    .line 433
    .line 434
    const/4 v4, -0x1

    .line 435
    if-ne v3, v4, :cond_1d

    .line 436
    .line 437
    const/high16 v3, 0x3f800000    # 1.0f

    .line 438
    .line 439
    div-float v1, v3, v1

    .line 440
    .line 441
    :cond_1d
    int-to-float v3, v6

    .line 442
    mul-float/2addr v3, v1

    .line 443
    const/high16 v1, 0x3f000000    # 0.5f

    .line 444
    .line 445
    add-float/2addr v3, v1

    .line 446
    float-to-int v8, v3

    .line 447
    move-object/from16 v3, p0

    .line 448
    .line 449
    move-object v4, v2

    .line 450
    move-object v5, v14

    .line 451
    move-object v7, v14

    .line 452
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 456
    .line 457
    invoke-virtual {v2}, LS/e;->m()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 465
    .line 466
    invoke-virtual {v2}, LS/e;->j()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    iput-boolean v6, v2, LS/e;->a:Z

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1e
    const/4 v6, 0x1

    .line 479
    if-ne v1, v6, :cond_1f

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    move-object v4, v2

    .line 486
    move-object v7, v13

    .line 487
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 491
    .line 492
    invoke-virtual {v2}, LS/e;->j()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v1, LT/g;->m:I

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_1f
    const/4 v6, 0x2

    .line 501
    if-ne v1, v6, :cond_21

    .line 502
    .line 503
    iget-object v4, v0, LS/e;->J:[LS/e$a;

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    aget-object v4, v4, v6

    .line 507
    .line 508
    if-eq v4, v14, :cond_20

    .line 509
    .line 510
    if-ne v4, v3, :cond_1b

    .line 511
    .line 512
    :cond_20
    invoke-virtual {v2}, LS/e;->m()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual/range {p1 .. p1}, LS/e;->j()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-float v1, v1

    .line 521
    mul-float/2addr v7, v1

    .line 522
    const/high16 v1, 0x3f000000    # 0.5f

    .line 523
    .line 524
    add-float/2addr v7, v1

    .line 525
    float-to-int v8, v7

    .line 526
    move-object/from16 v3, p0

    .line 527
    .line 528
    move-object v4, v2

    .line 529
    move-object v7, v14

    .line 530
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 534
    .line 535
    invoke-virtual {v2}, LS/e;->m()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 543
    .line 544
    invoke-virtual {v2}, LS/e;->j()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput-boolean v1, v2, LS/e;->a:Z

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_21
    move v3, v6

    .line 557
    aget-object v6, v4, v3

    .line 558
    .line 559
    iget-object v3, v6, LS/d;->d:LS/d;

    .line 560
    .line 561
    if-eqz v3, :cond_22

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    aget-object v3, v4, v3

    .line 565
    .line 566
    iget-object v3, v3, LS/d;->d:LS/d;

    .line 567
    .line 568
    if-nez v3, :cond_1b

    .line 569
    .line 570
    :cond_22
    const/4 v6, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    move-object/from16 v3, p0

    .line 573
    .line 574
    move-object v4, v2

    .line 575
    move-object v5, v13

    .line 576
    move-object v7, v15

    .line 577
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 581
    .line 582
    invoke-virtual {v2}, LS/e;->m()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 590
    .line 591
    invoke-virtual {v2}, LS/e;->j()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    iput-boolean v3, v2, LS/e;->a:Z

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :goto_8
    if-ne v5, v8, :cond_13

    .line 604
    .line 605
    if-ne v15, v8, :cond_13

    .line 606
    .line 607
    if-eq v9, v3, :cond_26

    .line 608
    .line 609
    if-ne v1, v3, :cond_23

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_23
    const/4 v4, 0x2

    .line 613
    if-ne v1, v4, :cond_13

    .line 614
    .line 615
    if-ne v9, v4, :cond_13

    .line 616
    .line 617
    iget-object v1, v0, LS/e;->J:[LS/e$a;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    aget-object v4, v1, v4

    .line 621
    .line 622
    if-eq v4, v14, :cond_24

    .line 623
    .line 624
    if-ne v4, v14, :cond_13

    .line 625
    .line 626
    :cond_24
    aget-object v1, v1, v3

    .line 627
    .line 628
    if-eq v1, v14, :cond_25

    .line 629
    .line 630
    if-ne v1, v14, :cond_13

    .line 631
    .line 632
    :cond_25
    invoke-virtual/range {p1 .. p1}, LS/e;->m()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    int-to-float v1, v1

    .line 637
    mul-float v6, v17, v1

    .line 638
    .line 639
    const/high16 v1, 0x3f000000    # 0.5f

    .line 640
    .line 641
    add-float/2addr v6, v1

    .line 642
    float-to-int v6, v6

    .line 643
    invoke-virtual/range {p1 .. p1}, LS/e;->j()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-float v3, v3

    .line 648
    mul-float/2addr v7, v3

    .line 649
    add-float/2addr v7, v1

    .line 650
    float-to-int v8, v7

    .line 651
    move-object/from16 v3, p0

    .line 652
    .line 653
    move-object v4, v2

    .line 654
    move-object v5, v14

    .line 655
    move-object v7, v14

    .line 656
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 660
    .line 661
    invoke-virtual {v2}, LS/e;->m()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 669
    .line 670
    invoke-virtual {v2}, LS/e;->j()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    iput-boolean v1, v2, LS/e;->a:Z

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_26
    :goto_9
    const/4 v8, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    move-object v5, v13

    .line 688
    move-object v7, v13

    .line 689
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v11, LT/m;->e:LT/g;

    .line 693
    .line 694
    invoke-virtual {v2}, LS/e;->m()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v1, LT/g;->m:I

    .line 699
    .line 700
    iget-object v1, v12, LT/m;->e:LT/g;

    .line 701
    .line 702
    invoke-virtual {v2}, LS/e;->j()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v1, LT/g;->m:I

    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :goto_a
    invoke-virtual {v2}, LS/e;->m()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-ne v5, v3, :cond_27

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, LS/e;->m()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    iget v6, v10, LS/d;->e:I

    .line 721
    .line 722
    sub-int/2addr v5, v6

    .line 723
    iget v6, v12, LS/d;->e:I

    .line 724
    .line 725
    sub-int/2addr v5, v6

    .line 726
    move v6, v5

    .line 727
    move-object v5, v14

    .line 728
    :cond_27
    invoke-virtual {v2}, LS/e;->j()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-ne v15, v3, :cond_28

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, LS/e;->j()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget v7, v11, LS/d;->e:I

    .line 739
    .line 740
    sub-int/2addr v3, v7

    .line 741
    iget v4, v4, LS/d;->e:I

    .line 742
    .line 743
    sub-int/2addr v3, v4

    .line 744
    move v8, v3

    .line 745
    move-object v7, v14

    .line 746
    goto :goto_b

    .line 747
    :cond_28
    move v8, v7

    .line 748
    move-object v7, v15

    .line 749
    :goto_b
    move-object/from16 v3, p0

    .line 750
    .line 751
    move-object v4, v2

    .line 752
    invoke-virtual/range {v3 .. v8}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v1, LT/m;->e:LT/g;

    .line 756
    .line 757
    invoke-virtual {v2}, LS/e;->m()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v9, LT/m;->e:LT/g;

    .line 765
    .line 766
    invoke-virtual {v2}, LS/e;->j()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    iput-boolean v1, v2, LS/e;->a:Z

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LT/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT/e;->d:LS/f;

    .line 7
    .line 8
    iget-object v2, v1, LS/e;->d:LT/j;

    .line 9
    .line 10
    invoke-virtual {v2}, LT/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LS/e;->e:LT/l;

    .line 14
    .line 15
    invoke-virtual {v2}, LT/l;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LS/e;->d:LT/j;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LS/m;->g0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LS/e;

    .line 46
    .line 47
    instance-of v7, v4, LS/h;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, LT/h;

    .line 52
    .line 53
    invoke-direct {v5, v4}, LT/m;-><init>(LS/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, LS/e;->d:LT/j;

    .line 57
    .line 58
    invoke-virtual {v6}, LT/j;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, LS/e;->e:LT/l;

    .line 62
    .line 63
    invoke-virtual {v6}, LT/l;->f()V

    .line 64
    .line 65
    .line 66
    check-cast v4, LS/h;

    .line 67
    .line 68
    iget v4, v4, LS/h;->k0:I

    .line 69
    .line 70
    iput v4, v5, LT/m;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, LS/e;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, LS/e;->b:LT/c;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v7, LT/c;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, LT/c;-><init>(LS/e;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, LS/e;->b:LT/c;

    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, LS/e;->b:LT/c;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, v4, LS/e;->d:LT/j;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, LS/e;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, LS/e;->c:LT/c;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, LT/c;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, LT/c;-><init>(LS/e;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, LS/e;->c:LT/c;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, v4, LS/e;->c:LT/c;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v5, v4, LS/e;->e:LT/l;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    instance-of v5, v4, LS/j;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, LT/i;

    .line 151
    .line 152
    invoke-direct {v5, v4}, LT/m;-><init>(LS/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LT/m;

    .line 179
    .line 180
    invoke-virtual {v3}, LT/m;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LT/m;

    .line 199
    .line 200
    iget-object v3, v2, LT/m;->b:LS/e;

    .line 201
    .line 202
    if-ne v3, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, LT/m;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v0, p0, LT/e;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LT/e;->a:LS/f;

    .line 215
    .line 216
    iget-object v2, v1, LS/e;->d:LT/j;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v6, v0}, LT/e;->e(LT/m;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, LS/e;->e:LT/l;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5, v0}, LT/e;->e(LT/m;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, LT/e;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final d(LS/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LT/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LT/k;

    .line 23
    .line 24
    iget-object v10, v10, LT/k;->a:LT/m;

    .line 25
    .line 26
    instance-of v11, v10, LT/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, LT/c;

    .line 32
    .line 33
    iget v11, v11, LT/m;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, LT/j;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, LT/l;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, LS/e;->d:LT/j;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, LT/m;->h:LT/f;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, LS/e;->e:LT/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, LS/e;->d:LT/j;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, LT/m;->i:LT/f;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, LS/e;->e:LT/l;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, LT/m;->h:LT/f;

    .line 80
    .line 81
    iget-object v13, v13, LT/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, LT/m;->i:LT/f;

    .line 88
    .line 89
    iget-object v14, v13, LT/f;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, LT/m;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, LT/m;->h:LT/f;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LT/k;->b(LT/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, LT/k;->a(LT/f;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, LT/f;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, LT/f;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, LT/m;->b:LS/e;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, LS/e;->U:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, LS/e;->V:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, LO2/W;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, LT/f;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, LT/f;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, LT/f;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, LT/k;->b(LT/f;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, LT/f;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, LT/f;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, LT/k;->a(LT/f;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, LT/f;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, LT/f;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, LT/m;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, LT/f;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(LT/m;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/m;",
            "I",
            "Ljava/util/ArrayList<",
            "LT/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LT/m;->h:LT/f;

    .line 2
    .line 3
    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LT/m;->i:LT/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LT/d;

    .line 23
    .line 24
    instance-of v2, v1, LT/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LT/f;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LT/m;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, LT/m;

    .line 39
    .line 40
    iget-object v1, v1, LT/m;->h:LT/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LT/d;

    .line 63
    .line 64
    instance-of v2, v1, LT/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, LT/f;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, LT/m;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, LT/m;

    .line 79
    .line 80
    iget-object v1, v1, LT/m;->i:LT/f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, LT/l;

    .line 90
    .line 91
    iget-object p1, p1, LT/l;->k:LT/f;

    .line 92
    .line 93
    iget-object p1, p1, LT/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LT/d;

    .line 110
    .line 111
    instance-of v1, v0, LT/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, LT/f;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(LS/e;LS/e$a;ILS/e$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/e;->g:LT/b$a;

    .line 2
    .line 3
    iput-object p2, v0, LT/b$a;->a:LS/e$a;

    .line 4
    .line 5
    iput-object p4, v0, LT/b$a;->b:LS/e$a;

    .line 6
    .line 7
    iput p3, v0, LT/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, LT/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, LT/e;->f:LT/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(LS/e;LT/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, LT/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LS/e;->y(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, LT/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LS/e;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, LT/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, LS/e;->w:Z

    .line 31
    .line 32
    iget p2, v0, LT/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, LS/e;->R:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, LS/e;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LT/e;->a:LS/f;

    .line 4
    .line 5
    iget-object v0, v0, LS/m;->g0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, LS/e;

    .line 23
    .line 24
    iget-boolean v0, v8, LS/e;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, LS/e;->J:[LS/e$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v9, v0, v1

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    aget-object v11, v0, v10

    .line 36
    .line 37
    iget v0, v8, LS/e;->j:I

    .line 38
    .line 39
    iget v2, v8, LS/e;->k:I

    .line 40
    .line 41
    sget-object v4, LS/e$a;->b:LS/e$a;

    .line 42
    .line 43
    sget-object v12, LS/e$a;->c:LS/e$a;

    .line 44
    .line 45
    if-eq v9, v4, :cond_3

    .line 46
    .line 47
    if-ne v9, v12, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v10

    .line 55
    :goto_2
    if-eq v11, v4, :cond_4

    .line 56
    .line 57
    if-ne v11, v12, :cond_5

    .line 58
    .line 59
    if-ne v2, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v10

    .line 62
    :cond_5
    iget-object v13, v8, LS/e;->d:LT/j;

    .line 63
    .line 64
    iget-object v2, v13, LT/m;->e:LT/g;

    .line 65
    .line 66
    iget-boolean v3, v2, LT/f;->j:Z

    .line 67
    .line 68
    iget-object v14, v8, LS/e;->e:LT/l;

    .line 69
    .line 70
    iget-object v5, v14, LT/m;->e:LT/g;

    .line 71
    .line 72
    iget-boolean v15, v5, LT/f;->j:Z

    .line 73
    .line 74
    sget-object v16, LS/e$a;->a:LS/e$a;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    iget v3, v2, LT/f;->g:I

    .line 81
    .line 82
    iget v5, v5, LT/f;->g:I

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v8, LS/e;->a:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v3, v2, LT/f;->g:I

    .line 102
    .line 103
    iget v5, v5, LT/f;->g:I

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 111
    .line 112
    .line 113
    if-ne v11, v12, :cond_7

    .line 114
    .line 115
    iget-object v0, v14, LT/m;->e:LT/g;

    .line 116
    .line 117
    invoke-virtual {v8}, LS/e;->j()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, LT/g;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, v14, LT/m;->e:LT/g;

    .line 125
    .line 126
    invoke-virtual {v8}, LS/e;->j()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, LT/g;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v8, LS/e;->a:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v15, :cond_a

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v3, v2, LT/f;->g:I

    .line 141
    .line 142
    iget v5, v5, LT/f;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object v1, v8

    .line 147
    move-object v2, v4

    .line 148
    move-object/from16 v4, v16

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, LT/e;->f(LS/e;LS/e$a;ILS/e$a;I)V

    .line 151
    .line 152
    .line 153
    if-ne v9, v12, :cond_9

    .line 154
    .line 155
    iget-object v0, v13, LT/m;->e:LT/g;

    .line 156
    .line 157
    invoke-virtual {v8}, LS/e;->m()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, LT/g;->m:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, v13, LT/m;->e:LT/g;

    .line 165
    .line 166
    invoke-virtual {v8}, LS/e;->m()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, LT/g;->d(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v8, LS/e;->a:Z

    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v0, v8, LS/e;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v14, LT/l;->l:LT/a;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget v1, v8, LS/e;->R:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LT/g;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method
