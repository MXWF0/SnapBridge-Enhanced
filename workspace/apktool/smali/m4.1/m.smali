.class public final Lm4/m;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lm4/a;


# direct methods
.method public constructor <init>(ILm4/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lm4/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/m;->k:Lm4/a;

    .line 5
    .line 6
    sget-object v0, Lm4/a;->a:Lm4/a;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lm4/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "jClass"

    .line 46
    .line 47
    iget-object p2, p2, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x24

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Li4/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0, v2}, Li4/n;->f0(Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, p2}, Li4/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v2, Lkotlin/jvm/internal/d;->c:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v3, "Array"

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    if-nez v1, :cond_7

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_7
    :goto_0
    const-string p2, " instead"

    .line 194
    .line 195
    invoke-static {p1, v1, p2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lm4/a;->c:Lm4/a;

    .line 4
    .line 5
    iget-object v1, v8, Lm4/m;->k:Lm4/a;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lm4/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lm4/i$b;

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    instance-of v1, v0, Lm4/i$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    sget-object v0, LM3/j;->a:LM3/j;

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    sget-object v9, Lm4/d;->d:LF0/a;

    .line 28
    .line 29
    sget-object v0, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm4/j;

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v1, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, 0xfffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v10, v1, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v8, v1, v2, v3}, Lm4/b;->r(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget v13, Lm4/d;->b:I

    .line 56
    .line 57
    int-to-long v14, v13

    .line 58
    div-long v1, v10, v14

    .line 59
    .line 60
    rem-long v3, v10, v14

    .line 61
    .line 62
    long-to-int v7, v3

    .line 63
    iget-wide v3, v0, Lp4/u;->c:J

    .line 64
    .line 65
    cmp-long v3, v3, v1

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v1, v2, v0}, Lm4/b;->a(Lm4/b;JLm4/j;)Lm4/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lm4/i$a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    move-object v6, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v6, v0

    .line 92
    :goto_2
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    move v2, v7

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-wide v4, v10

    .line 99
    move-object/from16 p2, v6

    .line 100
    .line 101
    move-object v6, v9

    .line 102
    move-wide/from16 v16, v14

    .line 103
    .line 104
    move v14, v7

    .line 105
    move v7, v12

    .line 106
    invoke-static/range {v0 .. v7}, Lm4/b;->e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lp4/d;->a()V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object/from16 v0, p2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v0, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v0, v10, v0

    .line 141
    .line 142
    if-gez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lp4/d;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lm4/i$a;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lp4/u;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lm4/i$a;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    instance-of v0, v9, Lk4/q0;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    check-cast v9, Lk4/q0;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-eqz v9, :cond_c

    .line 189
    .line 190
    add-int v7, v14, v13

    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    invoke-interface {v9, v0, v7}, Lk4/q0;->c(Lp4/u;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object/from16 v0, p2

    .line 199
    .line 200
    :goto_5
    iget-wide v0, v0, Lp4/u;->c:J

    .line 201
    .line 202
    mul-long v0, v0, v16

    .line 203
    .line 204
    int-to-long v2, v14

    .line 205
    add-long/2addr v0, v2

    .line 206
    invoke-virtual {v8, v0, v1}, Lm4/b;->k(J)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LM3/j;->a:LM3/j;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    :goto_6
    sget-object v0, LM3/j;->a:LM3/j;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    move-object/from16 v0, p2

    .line 216
    .line 217
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    :goto_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/m;->B(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lm4/m;->B(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Lm4/i$a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, LM3/j;->a:LM3/j;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of p1, p1, Lm4/i$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lm4/a;->b:Lm4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/m;->k:Lm4/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
