.class public final Lsnapbridge/backend/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic o:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:LL3/a;

.field public final c:Lsnapbridge/backend/L8;

.field public final d:Lsnapbridge/backend/cb;

.field public final e:Lsnapbridge/backend/ac;

.field public final f:Lsnapbridge/backend/hb;

.field public final g:Lsnapbridge/backend/o9;

.field public final h:LL3/a;

.field public final i:LL3/a;

.field public final j:LL3/a;

.field public final k:Lsnapbridge/backend/Xb;

.field public final l:LL3/a;

.field public final m:Lsnapbridge/backend/m9;

.field public final n:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;LL3/a;Lsnapbridge/backend/L8;Lsnapbridge/backend/cb;Lsnapbridge/backend/ac;Lsnapbridge/backend/hb;Lsnapbridge/backend/o9;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/Xb;LL3/a;Lsnapbridge/backend/m9;LL3/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-boolean v15, Lsnapbridge/backend/J8;->o:Z

    .line 35
    .line 36
    if-nez v15, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iput-object v1, v0, Lsnapbridge/backend/J8;->a:LL3/a;

    .line 48
    .line 49
    if-nez v15, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    iput-object v2, v0, Lsnapbridge/backend/J8;->b:LL3/a;

    .line 61
    .line 62
    if-nez v15, :cond_5

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    :goto_2
    iput-object v3, v0, Lsnapbridge/backend/J8;->c:Lsnapbridge/backend/L8;

    .line 74
    .line 75
    if-nez v15, :cond_7

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_7
    :goto_3
    iput-object v4, v0, Lsnapbridge/backend/J8;->d:Lsnapbridge/backend/cb;

    .line 87
    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    :goto_4
    iput-object v5, v0, Lsnapbridge/backend/J8;->e:Lsnapbridge/backend/ac;

    .line 100
    .line 101
    if-nez v15, :cond_b

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_b
    :goto_5
    iput-object v6, v0, Lsnapbridge/backend/J8;->f:Lsnapbridge/backend/hb;

    .line 113
    .line 114
    if-nez v15, :cond_d

    .line 115
    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_d
    :goto_6
    iput-object v7, v0, Lsnapbridge/backend/J8;->g:Lsnapbridge/backend/o9;

    .line 126
    .line 127
    if-nez v15, :cond_f

    .line 128
    .line 129
    if-eqz v8, :cond_e

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_f
    :goto_7
    iput-object v8, v0, Lsnapbridge/backend/J8;->h:LL3/a;

    .line 139
    .line 140
    if-nez v15, :cond_11

    .line 141
    .line 142
    if-eqz v9, :cond_10

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_11
    :goto_8
    iput-object v9, v0, Lsnapbridge/backend/J8;->i:LL3/a;

    .line 152
    .line 153
    if-nez v15, :cond_13

    .line 154
    .line 155
    if-eqz v10, :cond_12

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_13
    :goto_9
    iput-object v10, v0, Lsnapbridge/backend/J8;->j:LL3/a;

    .line 165
    .line 166
    if-nez v15, :cond_15

    .line 167
    .line 168
    if-eqz v11, :cond_14

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_15
    :goto_a
    iput-object v11, v0, Lsnapbridge/backend/J8;->k:Lsnapbridge/backend/Xb;

    .line 178
    .line 179
    if-nez v15, :cond_17

    .line 180
    .line 181
    if-eqz v12, :cond_16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_17
    :goto_b
    iput-object v12, v0, Lsnapbridge/backend/J8;->l:LL3/a;

    .line 191
    .line 192
    if-nez v15, :cond_19

    .line 193
    .line 194
    if-eqz v13, :cond_18

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_19
    :goto_c
    iput-object v13, v0, Lsnapbridge/backend/J8;->m:Lsnapbridge/backend/m9;

    .line 204
    .line 205
    if-nez v15, :cond_1b

    .line 206
    .line 207
    if-eqz v14, :cond_1a

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_1b
    :goto_d
    iput-object v14, v0, Lsnapbridge/backend/J8;->n:LL3/a;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/J8;->a:LL3/a;

    .line 4
    .line 5
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;

    .line 11
    .line 12
    iget-object v1, v0, Lsnapbridge/backend/J8;->b:LL3/a;

    .line 13
    .line 14
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 20
    .line 21
    iget-object v1, v0, Lsnapbridge/backend/J8;->c:Lsnapbridge/backend/L8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsnapbridge/backend/L8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    .line 29
    .line 30
    iget-object v1, v0, Lsnapbridge/backend/J8;->d:Lsnapbridge/backend/cb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsnapbridge/backend/cb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lsnapbridge/backend/Bl;

    .line 38
    .line 39
    iget-object v1, v0, Lsnapbridge/backend/J8;->e:Lsnapbridge/backend/ac;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsnapbridge/backend/ac;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lsnapbridge/backend/Kv;

    .line 47
    .line 48
    iget-object v1, v0, Lsnapbridge/backend/J8;->f:Lsnapbridge/backend/hb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsnapbridge/backend/hb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 56
    .line 57
    iget-object v1, v0, Lsnapbridge/backend/J8;->g:Lsnapbridge/backend/o9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsnapbridge/backend/o9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lsnapbridge/backend/W4;

    .line 65
    .line 66
    iget-object v1, v0, Lsnapbridge/backend/J8;->h:LL3/a;

    .line 67
    .line 68
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 74
    .line 75
    iget-object v1, v0, Lsnapbridge/backend/J8;->i:LL3/a;

    .line 76
    .line 77
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lsnapbridge/backend/F3;

    .line 83
    .line 84
    iget-object v1, v0, Lsnapbridge/backend/J8;->j:LL3/a;

    .line 85
    .line 86
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lsnapbridge/backend/Kr;

    .line 92
    .line 93
    iget-object v1, v0, Lsnapbridge/backend/J8;->k:Lsnapbridge/backend/Xb;

    .line 94
    .line 95
    invoke-virtual {v1}, Lsnapbridge/backend/Xb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lsnapbridge/backend/nu;

    .line 101
    .line 102
    iget-object v1, v0, Lsnapbridge/backend/J8;->l:LL3/a;

    .line 103
    .line 104
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 110
    .line 111
    iget-object v1, v0, Lsnapbridge/backend/J8;->m:Lsnapbridge/backend/m9;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsnapbridge/backend/m9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lsnapbridge/backend/T4;

    .line 119
    .line 120
    iget-object v1, v0, Lsnapbridge/backend/J8;->n:LL3/a;

    .line 121
    .line 122
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    check-cast v16, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 129
    .line 130
    new-instance v1, Lsnapbridge/backend/o2;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    invoke-direct/range {v2 .. v16}, Lsnapbridge/backend/o2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
