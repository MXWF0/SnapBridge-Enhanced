.class public Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:LY0/i;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lt4/i;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt4/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt4/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt4/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt4/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt4/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lt4/k;-><init>(JLt4/k;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt4/i;->head:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lt4/i;->tail:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lt4/i;->_availablePermits:I

    .line 19
    .line 20
    new-instance v0, LY0/i;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, LY0/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt4/i;->a:LY0/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lt4/d$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lt4/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lt4/i;->a:LY0/i;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LM3/j;->a:LM3/j;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lt4/d$a;->d(La4/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lt4/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lt4/k;

    .line 32
    .line 33
    sget-object v5, Lt4/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v7, Lt4/g;->a:Lt4/g;

    .line 40
    .line 41
    sget v8, Lt4/j;->f:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    div-long v8, v5, v8

    .line 45
    .line 46
    :goto_1
    invoke-static {v4, v8, v9, v7}, Lp4/a;->a(Lp4/u;JLa4/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_6

    .line 55
    .line 56
    invoke-static {v10}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lp4/u;

    .line 65
    .line 66
    iget-wide v13, v12, Lp4/u;->c:J

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    move-wide/from16 v16, v8

    .line 70
    .line 71
    iget-wide v7, v11, Lp4/u;->c:J

    .line 72
    .line 73
    cmp-long v7, v13, v7

    .line 74
    .line 75
    if-ltz v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v11}, Lp4/u;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object v7, v15

    .line 85
    move-wide/from16 v8, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v12}, Lp4/u;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v12}, Lp4/d;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Lp4/u;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, Lp4/d;->d()V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v7, v15

    .line 120
    move-wide/from16 v8, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    invoke-static {v10}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lt4/k;

    .line 128
    .line 129
    sget v4, Lt4/j;->f:I

    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    rem-long/2addr v5, v7

    .line 133
    long-to-int v4, v5

    .line 134
    iget-object v5, v2, Lt4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .line 136
    :cond_7
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-interface {v1, v2, v4}, Lk4/q0;->c(Lp4/u;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    sget-object v6, Lt4/j;->b:LF0/a;

    .line 154
    .line 155
    sget-object v7, Lt4/j;->c:LF0/a;

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    sget-object v2, LM3/j;->a:LM3/j;

    .line 164
    .line 165
    invoke-interface {v1, v3, v2}, Lk4/f;->d(La4/l;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v6, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lt4/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_11

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lt4/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4/k;

    .line 20
    .line 21
    sget-object v3, Lt4/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget v5, Lt4/j;->f:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v3, v5

    .line 31
    .line 32
    sget-object v7, Lt4/h;->a:Lt4/h;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v5, v6, v7}, Lp4/a;->a(Lp4/u;JLa4/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_6

    .line 43
    .line 44
    invoke-static {v8}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lp4/u;

    .line 53
    .line 54
    iget-wide v11, v10, Lp4/u;->c:J

    .line 55
    .line 56
    iget-wide v13, v9, Lp4/u;->c:J

    .line 57
    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-ltz v11, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v9}, Lp4/u;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10}, Lp4/u;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v10}, Lp4/d;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eq v11, v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Lp4/u;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Lp4/d;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-static {v8}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lt4/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 109
    .line 110
    .line 111
    iget-wide v7, v0, Lp4/u;->c:J

    .line 112
    .line 113
    cmp-long v1, v7, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-lez v1, :cond_8

    .line 117
    .line 118
    :cond_7
    :goto_3
    move v2, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    sget v1, Lt4/j;->f:I

    .line 121
    .line 122
    int-to-long v6, v1

    .line 123
    rem-long/2addr v3, v6

    .line 124
    long-to-int v1, v3

    .line 125
    sget-object v3, Lt4/j;->b:LF0/a;

    .line 126
    .line 127
    iget-object v0, v0, Lt4/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_d

    .line 134
    .line 135
    sget v3, Lt4/j;->a:I

    .line 136
    .line 137
    move v4, v5

    .line 138
    :goto_4
    if-ge v4, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lt4/j;->c:LF0/a;

    .line 145
    .line 146
    if-ne v6, v7, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    sget-object v4, Lt4/j;->b:LF0/a;

    .line 153
    .line 154
    sget-object v6, Lt4/j;->d:LF0/a;

    .line 155
    .line 156
    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    move v5, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v4, :cond_b

    .line 169
    .line 170
    :goto_5
    xor-int/2addr v2, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    sget-object v0, Lt4/j;->e:LF0/a;

    .line 173
    .line 174
    if-ne v3, v0, :cond_e

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_e
    instance-of v0, v3, Lk4/f;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    check-cast v3, Lk4/f;

    .line 182
    .line 183
    sget-object v0, LM3/j;->a:LM3/j;

    .line 184
    .line 185
    iget-object v1, p0, Lt4/i;->a:LY0/i;

    .line 186
    .line 187
    invoke-interface {v3, v1, v0}, Lk4/f;->f(La4/l;Ljava/lang/Object;)LF0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v3, v0}, Lk4/f;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    instance-of v0, v3, Ls4/b;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    check-cast v3, Ls4/b;

    .line 202
    .line 203
    sget-object v0, LM3/j;->a:LM3/j;

    .line 204
    .line 205
    invoke-interface {v3, p0, v0}, Ls4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_6
    if-eqz v2, :cond_0

    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "unexpected: "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-le v1, v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
