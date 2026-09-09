.class public Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;,
        Lm4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm4/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lm4/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lm4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lm4/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm4/b;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lm4/d;->a:Lm4/j;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lm4/b;->bufferEnd:J

    .line 28
    .line 29
    sget-object p1, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lm4/b;->completedExpandBuffersAndPauseFlag:J

    .line 36
    .line 37
    new-instance p1, Lm4/j;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lm4/j;-><init>(JLm4/j;Lm4/b;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm4/b;->sendSegment:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lm4/b;->receiveSegment:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm4/b;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lm4/d;->a:Lm4/j;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lm4/b;->bufferEndSegment:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lm4/d;->s:LF0/a;

    .line 68
    .line 69
    iput-object p1, p0, Lm4/b;->_closeCause:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final a(Lm4/b;JLm4/j;)Lm4/j;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/d;->a:Lm4/j;

    .line 5
    .line 6
    sget-object v0, Lm4/c;->a:Lm4/c;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lp4/a;->a(Lp4/u;JLa4/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp4/u;

    .line 29
    .line 30
    iget-wide v5, v4, Lp4/u;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lp4/u;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lp4/u;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lp4/u;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lp4/d;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lp4/u;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lp4/d;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lm4/b;->j()V

    .line 88
    .line 89
    .line 90
    sget p1, Lm4/d;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lp4/u;->c:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p3}, Lp4/d;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v1}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lm4/j;

    .line 113
    .line 114
    iget-wide v0, p3, Lp4/u;->c:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    sget p1, Lm4/d;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_6
    sget-object v4, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :goto_3
    sget p1, Lm4/d;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3}, Lp4/d;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v2, p3

    .line 173
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(Lm4/b;Ljava/lang/Object;Lk4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lm4/b;->A(Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lm4/b;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lm4/d;->d:LF0/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lk4/q0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lm4/b;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lm4/d;->i:LF0/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lm4/j;->n(ILF0/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lm4/d;->k:LF0/a;

    .line 71
    .line 72
    iget-object p3, p1, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lm4/j;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lm4/b;->A(Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method

.method public static q(Lm4/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lm4/b;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lm4/d;->d:LF0/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lm4/d;->j:LF0/a;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lp4/u;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lm4/d;->e:LF0/a;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v2, Lm4/d;->d:LF0/a;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v2}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    sget-object p4, Lm4/d;->k:LF0/a;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lm4/d;->h:LF0/a;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lm4/d;->l:LF0/a;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lm4/b;->j()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lm4/s;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lm4/s;

    .line 102
    .line 103
    iget-object v0, v0, Lm4/s;->a:Lk4/q0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lm4/b;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lm4/d;->i:LF0/a;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lm4/j;->n(ILF0/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lm4/j;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_0
    return p5
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lm4/b;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lm4/b;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lm4/i;->b:Lm4/i$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lm4/d;->j:LF0/a;

    .line 36
    .line 37
    sget-object v0, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm4/j;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lm4/b;->r(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lm4/d;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lp4/u;->c:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lm4/b;->a(Lm4/b;JLm4/j;)Lm4/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lm4/i$a;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lm4/b;->e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    if-eq v0, v11, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v0, v16, v0

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Lm4/i$a;

    .line 153
    .line 154
    invoke-direct {v14, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    if-eqz v18, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lp4/u;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lm4/i$a;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Lm4/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    instance-of v0, v15, Lk4/q0;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v15, Lk4/q0;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-eqz v15, :cond_c

    .line 190
    .line 191
    add-int v6, v20, v21

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-interface {v15, v0, v6}, Lk4/q0;->c(Lp4/u;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object/from16 v0, v19

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v0}, Lp4/u;->h()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    sget-object v14, LM3/j;->a:LM3/j;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    return-object v14
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lm4/b;->h(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lm4/b;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public g(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v10, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm4/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v11, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v14, v2, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v9, v2, v3, v8}, Lm4/b;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    sget v7, Lm4/d;->b:I

    .line 32
    .line 33
    int-to-long v2, v7

    .line 34
    div-long v4, v14, v2

    .line 35
    .line 36
    rem-long v2, v14, v2

    .line 37
    .line 38
    long-to-int v6, v2

    .line 39
    iget-wide v2, v1, Lp4/u;->c:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v4, v5, v1}, Lm4/b;->a(Lm4/b;JLm4/j;)Lm4/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lm4/b;->v(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LS3/a;->a:LS3/a;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1b

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :goto_1
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    move v3, v6

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    move-wide v5, v14

    .line 79
    move/from16 v20, v7

    .line 80
    .line 81
    move-object/from16 v7, v17

    .line 82
    .line 83
    move/from16 v8, v16

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lm4/b;->e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1a

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v1, v8, :cond_1b

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v1, v7, :cond_19

    .line 96
    .line 97
    sget-object v5, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v1, v3, :cond_6

    .line 103
    .line 104
    if-eq v1, v4, :cond_4

    .line 105
    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object/from16 v1, v19

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v14, v1

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lm4/b;->v(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LS3/a;->a:LS3/a;

    .line 131
    .line 132
    if-ne v0, v1, :cond_1b

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    invoke-static/range {p1 .. p1}, LO0/c;->B(LR3/d;)LR3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lk4/z;->b(LR3/d;)Lk4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 p1, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move/from16 v3, v18

    .line 153
    .line 154
    move v12, v4

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    move-object v13, v5

    .line 158
    move-wide v5, v14

    .line 159
    move v12, v7

    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    move v12, v8

    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    :try_start_0
    invoke-static/range {v1 .. v8}, Lm4/b;->e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    if-eqz v1, :cond_17

    .line 170
    .line 171
    if-eq v1, v12, :cond_16

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-eq v1, v2, :cond_15

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    if-eq v1, v2, :cond_14

    .line 178
    .line 179
    const-string v14, "unexpected"

    .line 180
    .line 181
    const/4 v15, 0x5

    .line 182
    if-ne v1, v15, :cond_13

    .line 183
    .line 184
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lm4/j;

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide v18, 0xfffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long v22, v2, v18

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-virtual {v9, v2, v3, v10}, Lm4/b;->r(JZ)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    sget v8, Lm4/d;->b:I

    .line 210
    .line 211
    int-to-long v2, v8

    .line 212
    div-long v4, v22, v2

    .line 213
    .line 214
    rem-long v2, v22, v2

    .line 215
    .line 216
    long-to-int v7, v2

    .line 217
    iget-wide v2, v1, Lp4/u;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    .line 219
    cmp-long v2, v2, v4

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lm4/b;->a(Lm4/b;JLm4/j;)Lm4/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    if-eqz v16, :cond_7

    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    :try_start_3
    invoke-static {v9, v0, v5}, Lm4/b;->d(Lm4/b;Ljava/lang/Object;Lk4/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v1, v5

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :goto_4
    move-object v1, v5

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object/from16 v5, p1

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    :goto_5
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v6

    .line 257
    move v3, v7

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 p1, v5

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    move-wide/from16 v5, v22

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    move/from16 v24, v8

    .line 271
    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    :try_start_4
    invoke-static/range {v1 .. v8}, Lm4/b;->e(Lm4/b;Lm4/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    if-eq v1, v12, :cond_11

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    if-eq v1, v2, :cond_f

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-eq v1, v3, :cond_e

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    if-eq v1, v4, :cond_b

    .line 290
    .line 291
    if-eq v1, v15, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lp4/d;->a()V

    .line 295
    .line 296
    .line 297
    :goto_6
    move-object/from16 v1, v20

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    cmp-long v1, v22, v1

    .line 310
    .line 311
    if-gez v1, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Lp4/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object/from16 v1, p1

    .line 317
    .line 318
    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v9, v0, v1}, Lm4/b;->d(Lm4/b;Ljava/lang/Object;Lk4/g;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object/from16 v1, p1

    .line 323
    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_f
    move-object/from16 v1, p1

    .line 334
    .line 335
    if-eqz v16, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Lp4/u;->h()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    add-int v7, v21, v24

    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    invoke-virtual {v1, v2, v7}, Lk4/g;->c(Lp4/u;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_11
    move-object/from16 v1, p1

    .line 350
    .line 351
    sget-object v0, LM3/j;->a:LM3/j;

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v1, v0}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object/from16 v2, v20

    .line 360
    .line 361
    invoke-virtual {v2}, Lp4/d;->a()V

    .line 362
    .line 363
    .line 364
    sget-object v0, LM3/j;->a:LM3/j;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    move-object/from16 v1, p1

    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_14
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    cmp-long v2, v14, v2

    .line 382
    .line 383
    if-gez v2, :cond_d

    .line 384
    .line 385
    invoke-virtual/range {v19 .. v19}, Lp4/d;->a()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_15
    move-object/from16 v1, p1

    .line 390
    .line 391
    add-int v6, v18, v20

    .line 392
    .line 393
    move-object/from16 v2, v19

    .line 394
    .line 395
    invoke-virtual {v1, v2, v6}, Lk4/g;->c(Lp4/u;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_16
    move-object/from16 v1, p1

    .line 400
    .line 401
    sget-object v0, LM3/j;->a:LM3/j;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_17
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    invoke-virtual {v2}, Lp4/d;->a()V

    .line 409
    .line 410
    .line 411
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    invoke-virtual {v1}, Lk4/g;->q()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, LS3/a;->a:LS3/a;

    .line 419
    .line 420
    if-ne v0, v1, :cond_18

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_18
    sget-object v0, LM3/j;->a:LM3/j;

    .line 424
    .line 425
    :goto_a
    if-ne v0, v1, :cond_1b

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :goto_b
    invoke-virtual {v1}, Lk4/g;->w()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_19
    move-object/from16 v2, v19

    .line 433
    .line 434
    if-eqz v16, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v2}, Lp4/u;->h()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p2}, Lm4/b;->v(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, LS3/a;->a:LS3/a;

    .line 444
    .line 445
    if-ne v0, v1, :cond_1b

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_1a
    move-object/from16 v2, v19

    .line 449
    .line 450
    invoke-virtual {v2}, Lp4/d;->a()V

    .line 451
    .line 452
    .line 453
    :cond_1b
    sget-object v0, LM3/j;->a:LM3/j;

    .line 454
    .line 455
    :goto_c
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lm4/d;->a:Lm4/j;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lm4/d;->s:LF0/a;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lm4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v11, p1

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lm4/b;->j()V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lm4/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lm4/d;->q:LF0/a;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lm4/d;->r:LF0/a;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/u;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, La4/l;

    .line 142
    .line 143
    invoke-virtual {p0}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    :goto_6
    return v11
.end method

.method public final i(J)Lm4/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm4/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm4/j;

    .line 14
    .line 15
    iget-wide v2, v1, Lp4/u;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lm4/j;

    .line 19
    .line 20
    iget-wide v4, v4, Lp4/u;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm4/j;

    .line 34
    .line 35
    iget-wide v2, v1, Lp4/u;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lm4/j;

    .line 39
    .line 40
    iget-wide v4, v4, Lp4/u;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lp4/d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp4/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lp4/a;->b:LF0/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lp4/d;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lp4/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lm4/j;

    .line 77
    .line 78
    invoke-virtual {p0}, Lm4/b;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lm4/d;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lm4/d;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lp4/u;->c:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lm4/d;->e:LF0/a;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lm4/d;->d:LF0/a;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lm4/d;->l:LF0/a;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lp4/u;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Lp4/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp4/d;

    .line 151
    .line 152
    check-cast v1, Lm4/j;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lm4/b;->k(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lm4/d;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lm4/d;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lp4/u;->c:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lm4/d;->e:LF0/a;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lm4/s;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lm4/d;->l:LF0/a;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lm4/s;

    .line 208
    .line 209
    iget-object v6, v6, Lm4/s;->a:Lk4/q0;

    .line 210
    .line 211
    invoke-static {v3, v6}, Lp4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Lm4/j;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lk4/q0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lm4/d;->l:LF0/a;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v6}, Lp4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, Lm4/j;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lm4/d;->l:LF0/a;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lp4/u;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lp4/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp4/d;

    .line 260
    .line 261
    check-cast v1, Lm4/j;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v3, :cond_13

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v3, Lk4/q0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Lm4/b;->w(Lk4/q0;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v4

    .line 283
    :goto_a
    if-ge v2, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lk4/q0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, Lm4/b;->w(Lk4/q0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    :goto_b
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final iterator()Lm4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4/b$a;-><init>(Lm4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lm4/b;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 1
    sget-object v0, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/j;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lm4/b;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lm4/d;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lp4/u;->c:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lm4/b;->m(JLm4/j;)Lm4/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lm4/b;->z(Lm4/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lm4/d;->o:LF0/a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lm4/b;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lp4/d;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm4/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm4/j;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lm4/d;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lm4/b;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lp4/u;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lp4/d;->b()Lp4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lm4/b;->u(JLm4/j;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lm4/b;->q(Lm4/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lp4/u;->c:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    sget-object v2, Lm4/c;->a:Lm4/c;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lp4/a;->a(Lp4/u;JLa4/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lp4/u;

    .line 84
    .line 85
    iget-wide v11, v5, Lp4/u;->c:J

    .line 86
    .line 87
    iget-wide v13, v4, Lp4/u;->c:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lp4/u;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lp4/u;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lp4/d;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lp4/u;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lp4/d;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lm4/b;->j()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lm4/b;->u(JLm4/j;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lm4/b;->q(Lm4/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lm4/j;

    .line 155
    .line 156
    iget-wide v3, v2, Lp4/u;->c:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_a

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, Lm4/d;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lm4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static/range {p0 .. p0}, Lm4/b;->q(Lm4/b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move-object v8, v11

    .line 219
    :cond_d
    sget v0, Lm4/d;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v0, v0

    .line 225
    invoke-virtual {v8, v0}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lk4/q0;

    .line 230
    .line 231
    sget-object v3, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v2, v9, v4

    .line 240
    .line 241
    if-ltz v2, :cond_f

    .line 242
    .line 243
    sget-object v2, Lm4/d;->g:LF0/a;

    .line 244
    .line 245
    invoke-virtual {v8, v0, v1, v2}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6, v1, v8, v0}, Lm4/b;->y(Ljava/lang/Object;Lm4/j;I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    sget-object v1, Lm4/d;->d:LF0/a;

    .line 258
    .line 259
    invoke-virtual {v8, v0, v1}, Lm4/j;->n(ILF0/a;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_e
    sget-object v1, Lm4/d;->j:LF0/a;

    .line 265
    .line 266
    invoke-virtual {v8, v0, v1}, Lm4/j;->n(ILF0/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lp4/u;->h()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v2, v1, Lk4/q0;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    cmp-long v2, v9, v4

    .line 286
    .line 287
    if-gez v2, :cond_10

    .line 288
    .line 289
    new-instance v2, Lm4/s;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Lk4/q0;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Lm4/s;-><init>(Lk4/q0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0, v1, v2}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    sget-object v2, Lm4/d;->g:LF0/a;

    .line 306
    .line 307
    invoke-virtual {v8, v0, v1, v2}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6, v1, v8, v0}, Lm4/b;->y(Ljava/lang/Object;Lm4/j;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    sget-object v1, Lm4/d;->d:LF0/a;

    .line 320
    .line 321
    invoke-virtual {v8, v0, v1}, Lm4/j;->n(ILF0/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    sget-object v1, Lm4/d;->j:LF0/a;

    .line 326
    .line 327
    invoke-virtual {v8, v0, v1}, Lm4/j;->n(ILF0/a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lp4/u;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    sget-object v2, Lm4/d;->j:LF0/a;

    .line 335
    .line 336
    if-ne v1, v2, :cond_13

    .line 337
    .line 338
    :goto_7
    invoke-static/range {p0 .. p0}, Lm4/b;->q(Lm4/b;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    if-nez v1, :cond_14

    .line 344
    .line 345
    sget-object v2, Lm4/d;->e:LF0/a;

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1, v2}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    sget-object v2, Lm4/d;->d:LF0/a;

    .line 355
    .line 356
    if-ne v1, v2, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    sget-object v2, Lm4/d;->h:LF0/a;

    .line 360
    .line 361
    if-eq v1, v2, :cond_19

    .line 362
    .line 363
    sget-object v2, Lm4/d;->i:LF0/a;

    .line 364
    .line 365
    if-eq v1, v2, :cond_19

    .line 366
    .line 367
    sget-object v2, Lm4/d;->k:LF0/a;

    .line 368
    .line 369
    if-ne v1, v2, :cond_16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_16
    sget-object v2, Lm4/d;->l:LF0/a;

    .line 373
    .line 374
    if-ne v1, v2, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    sget-object v2, Lm4/d;->f:LF0/a;

    .line 378
    .line 379
    if-ne v1, v2, :cond_18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unexpected cell state: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lm4/b;->q(Lm4/b;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final m(JLm4/j;)Lm4/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4/j<",
            "TE;>;)",
            "Lm4/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm4/d;->a:Lm4/j;

    .line 2
    .line 3
    sget-object v0, Lm4/c;->a:Lm4/c;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lp4/a;->a(Lp4/u;JLa4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp4/u;

    .line 26
    .line 27
    iget-wide v5, v4, Lp4/u;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lp4/u;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lp4/u;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lp4/u;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lp4/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lp4/u;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lp4/d;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lp4/a;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lm4/b;->j()V

    .line 83
    .line 84
    .line 85
    sget p1, Lm4/d;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lp4/u;->c:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lm4/b;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_d

    .line 98
    .line 99
    invoke-virtual {p3}, Lp4/d;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, Lp4/a;->b(Ljava/lang/Object;)Lp4/u;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lm4/j;

    .line 109
    .line 110
    invoke-virtual {p0}, Lm4/b;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, Lp4/u;->c:J

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, Lm4/d;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_3
    sget-object v0, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp4/u;

    .line 139
    .line 140
    iget-wide v5, v1, Lp4/u;->c:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lp4/u;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lp4/u;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lp4/d;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lp4/u;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Lp4/d;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_c

    .line 187
    .line 188
    sget p1, Lm4/d;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_a
    sget-object v5, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_5
    sget p1, Lm4/d;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Lm4/b;->p()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p3}, Lp4/d;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v2, p3

    .line 228
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lm4/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm4/l;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final p()J
    .locals 4

    .line 1
    sget-object v0, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final r(JZ)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v0, v8, :cond_1d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v9, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    const-wide v2, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_d

    .line 25
    .line 26
    and-long v0, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lm4/b;->i(J)Lm4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    sget v3, Lm4/d;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v8

    .line 37
    :goto_0
    const/4 v4, -0x1

    .line 38
    if-ge v4, v3, :cond_9

    .line 39
    .line 40
    sget v5, Lm4/d;->b:I

    .line 41
    .line 42
    int-to-long v10, v5

    .line 43
    iget-wide v12, v0, Lp4/u;->c:J

    .line 44
    .line 45
    mul-long/2addr v12, v10

    .line 46
    int-to-long v10, v3

    .line 47
    add-long/2addr v12, v10

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v10, Lm4/d;->i:LF0/a;

    .line 53
    .line 54
    if-eq v5, v10, :cond_a

    .line 55
    .line 56
    sget-object v10, Lm4/d;->d:LF0/a;

    .line 57
    .line 58
    if-ne v5, v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    cmp-long v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_a

    .line 67
    .line 68
    sget-object v10, Lm4/d;->l:LF0/a;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5, v10}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp4/u;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v10, Lm4/d;->e:LF0/a;

    .line 84
    .line 85
    if-eq v5, v10, :cond_8

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v10, v5, Lk4/q0;

    .line 91
    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    instance-of v10, v5, Lm4/s;

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v10, Lm4/d;->g:LF0/a;

    .line 100
    .line 101
    if-eq v5, v10, :cond_a

    .line 102
    .line 103
    sget-object v11, Lm4/d;->f:LF0/a;

    .line 104
    .line 105
    if-ne v5, v11, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v5, v10, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v10, v12, v10

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    instance-of v10, v5, Lm4/s;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    move-object v10, v5

    .line 124
    check-cast v10, Lm4/s;

    .line 125
    .line 126
    iget-object v10, v10, Lm4/s;->a:Lk4/q0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v10, v5

    .line 130
    check-cast v10, Lk4/q0;

    .line 131
    .line 132
    :goto_2
    sget-object v11, Lm4/d;->l:LF0/a;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v5, v11}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-static {v2, v10}, Lp4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v3, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp4/u;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v10, Lm4/d;->l:LF0/a;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v5, v10}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lp4/u;->h()V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    sget-object v3, Lp4/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp4/d;

    .line 172
    .line 173
    check-cast v0, Lm4/j;

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    .line 178
    .line 179
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    check-cast v2, Lk4/q0;

    .line 184
    .line 185
    invoke-virtual {p0, v2, v7}, Lm4/b;->w(Lk4/q0;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v8

    .line 196
    :goto_6
    if-ge v4, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lk4/q0;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v7}, Lm4/b;->w(Lk4/q0;Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_7
    move v7, v8

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_d
    const-string v1, "unexpected close status: "

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_e
    and-long v0, p1, v2

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lm4/b;->i(J)Lm4/j;

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    :cond_f
    :goto_8
    sget-object v0, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lm4/j;

    .line 243
    .line 244
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {p0}, Lm4/b;->p()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    cmp-long v4, v4, v2

    .line 253
    .line 254
    if-gtz v4, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    sget v4, Lm4/d;->b:I

    .line 258
    .line 259
    int-to-long v4, v4

    .line 260
    div-long v10, v2, v4

    .line 261
    .line 262
    iget-wide v12, v1, Lp4/u;->c:J

    .line 263
    .line 264
    cmp-long v12, v12, v10

    .line 265
    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0, v10, v11, v1}, Lm4/b;->m(JLm4/j;)Lm4/j;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lm4/j;

    .line 279
    .line 280
    iget-wide v0, v0, Lp4/u;->c:J

    .line 281
    .line 282
    cmp-long v0, v0, v10

    .line 283
    .line 284
    if-gez v0, :cond_f

    .line 285
    .line 286
    :goto_9
    goto :goto_7

    .line 287
    :cond_11
    invoke-virtual {v1}, Lp4/d;->a()V

    .line 288
    .line 289
    .line 290
    rem-long v4, v2, v4

    .line 291
    .line 292
    long-to-int v0, v4

    .line 293
    :cond_12
    invoke-virtual {v1, v0}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_1b

    .line 298
    .line 299
    sget-object v5, Lm4/d;->e:LF0/a;

    .line 300
    .line 301
    if-ne v4, v5, :cond_13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    sget-object v0, Lm4/d;->d:LF0/a;

    .line 305
    .line 306
    if-ne v4, v0, :cond_14

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    sget-object v0, Lm4/d;->j:LF0/a;

    .line 310
    .line 311
    if-ne v4, v0, :cond_15

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_15
    sget-object v0, Lm4/d;->l:LF0/a;

    .line 315
    .line 316
    if-ne v4, v0, :cond_16

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_16
    sget-object v0, Lm4/d;->i:LF0/a;

    .line 320
    .line 321
    if-ne v4, v0, :cond_17

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    sget-object v0, Lm4/d;->h:LF0/a;

    .line 325
    .line 326
    if-ne v4, v0, :cond_18

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_18
    sget-object v0, Lm4/d;->g:LF0/a;

    .line 330
    .line 331
    if-ne v4, v0, :cond_19

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_19
    sget-object v0, Lm4/d;->f:LF0/a;

    .line 335
    .line 336
    if-ne v4, v0, :cond_1a

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_1a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    cmp-long v0, v2, v0

    .line 344
    .line 345
    if-nez v0, :cond_1c

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_1b
    :goto_a
    sget-object v5, Lm4/d;->h:LF0/a;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v4, v5}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_b
    const-wide/16 v0, 0x1

    .line 360
    .line 361
    add-long v4, v2, v0

    .line 362
    .line 363
    sget-object v0, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 364
    .line 365
    move-object v1, p0

    .line 366
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_1d
    :goto_c
    return v7
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    sget-object v0, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lm4/b;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Lm4/j;

    .line 66
    .line 67
    sget-object v4, Lm4/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Lm4/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, LN3/m;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lm4/j;

    .line 120
    .line 121
    sget-object v9, Lm4/d;->a:Lm4/j;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_20

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lm4/j;

    .line 152
    .line 153
    iget-wide v8, v4, Lp4/u;->c:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lm4/j;

    .line 161
    .line 162
    iget-wide v10, v10, Lp4/u;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lm4/j;

    .line 177
    .line 178
    sget-object v2, Lm4/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lm4/b;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lm4/d;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 192
    .line 193
    iget-wide v8, v3, Lp4/u;->c:J

    .line 194
    .line 195
    sget v14, Lm4/d;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_7

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_1c

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v4}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v6, v3, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v7, v15, Lk4/f;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    cmp-long v7, v8, v10

    .line 226
    .line 227
    if-gez v7, :cond_8

    .line 228
    .line 229
    if-ltz v14, :cond_8

    .line 230
    .line 231
    const-string v7, "receive"

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_8
    if-gez v14, :cond_9

    .line 236
    .line 237
    if-ltz v7, :cond_9

    .line 238
    .line 239
    const-string v7, "send"

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_9
    const-string v7, "cont"

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_a
    instance-of v7, v15, Ls4/b;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    cmp-long v7, v8, v10

    .line 252
    .line 253
    if-gez v7, :cond_b

    .line 254
    .line 255
    if-ltz v14, :cond_b

    .line 256
    .line 257
    const-string v7, "onReceive"

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_b
    if-gez v14, :cond_c

    .line 262
    .line 263
    if-ltz v7, :cond_c

    .line 264
    .line 265
    const-string v7, "onSend"

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_c
    const-string v7, "select"

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_d
    instance-of v7, v15, Lm4/p;

    .line 274
    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    const-string v7, "receiveCatching"

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_e
    instance-of v7, v15, Lm4/b$b;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    const-string v7, "sendBroadcast"

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    instance-of v7, v15, Lm4/s;

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "EB("

    .line 296
    .line 297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v8, 0x29

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    sget-object v7, Lm4/d;->f:LF0/a;

    .line 314
    .line 315
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    sget-object v7, Lm4/d;->g:LF0/a;

    .line 324
    .line 325
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_5
    if-eqz v7, :cond_12

    .line 330
    .line 331
    const-string v7, "resuming_sender"

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    if-nez v15, :cond_13

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_13
    sget-object v7, Lm4/d;->e:LF0/a;

    .line 339
    .line 340
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_6
    if-eqz v7, :cond_14

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    sget-object v7, Lm4/d;->i:LF0/a;

    .line 349
    .line 350
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :goto_7
    if-eqz v7, :cond_15

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_15
    sget-object v7, Lm4/d;->h:LF0/a;

    .line 359
    .line 360
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_8
    if-eqz v7, :cond_16

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_16
    sget-object v7, Lm4/d;->k:LF0/a;

    .line 369
    .line 370
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_9
    if-eqz v7, :cond_17

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_17
    sget-object v7, Lm4/d;->j:LF0/a;

    .line 379
    .line 380
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_a
    if-eqz v7, :cond_18

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_18
    sget-object v7, Lm4/d;->l:LF0/a;

    .line 389
    .line 390
    invoke-static {v15, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_b
    if-nez v7, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_c
    if-eqz v6, :cond_19

    .line 401
    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v9, "("

    .line 405
    .line 406
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, "),"

    .line 419
    .line 420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x1

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v3}, Lp4/d;->b()Lp4/d;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Lm4/j;

    .line 461
    .line 462
    if-nez v3, :cond_1f

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    invoke-static {v1}, Li4/n;->R(Ljava/lang/CharSequence;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ne v2, v5, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v4, 0x1

    .line 485
    sub-int/2addr v2, v4

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "this.deleteCharAt(index)"

    .line 491
    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    const-string v2, "]"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    const-string v2, "Char sequence is empty."

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_1f
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x1

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1
.end method

.method public final u(JLm4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lp4/u;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lp4/d;->b()Lp4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm4/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lp4/u;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lp4/d;->b()Lp4/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm4/j;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lm4/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp4/u;

    .line 42
    .line 43
    iget-wide v0, p2, Lp4/u;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lp4/u;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lp4/u;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lp4/u;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lp4/d;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lp4/u;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lp4/d;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final v(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lk4/g;

    .line 2
    .line 3
    invoke-static {p1}, LO0/c;->B(LR3/d;)LR3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lk4/g;-><init>(ILR3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lk4/g;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lk4/g;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LS3/a;->a:LS3/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 35
    .line 36
    return-object p1
.end method

.method public final w(Lk4/q0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm4/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lk4/f;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LR3/d;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lm4/k;

    .line 21
    .line 22
    const-string v0, "Channel was closed"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lm4/b;->o()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of p2, p1, Lm4/p;

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    instance-of p2, p1, Lm4/b$a;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    check-cast p1, Lm4/b$a;

    .line 49
    .line 50
    iget-object p2, p1, Lm4/b$a;->b:Lk4/g;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lm4/b$a;->b:Lk4/g;

    .line 56
    .line 57
    sget-object v0, Lm4/d;->l:LF0/a;

    .line 58
    .line 59
    iput-object v0, p1, Lm4/b$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lm4/b$a;->c:Lm4/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p2, p1, Ls4/b;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Ls4/b;

    .line 88
    .line 89
    sget-object p2, Lm4/d;->l:LF0/a;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2}, Ls4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unexpected waiter: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    check-cast p1, Lm4/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lm4/b;->n()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    check-cast p1, Lm4/b$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls4/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ls4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lm4/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lm4/b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lm4/b$a;

    .line 27
    .line 28
    iget-object v0, p1, Lm4/b$a;->b:Lk4/g;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lm4/b$a;->b:Lk4/g;

    .line 34
    .line 35
    iput-object p2, p1, Lm4/b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p1, Lm4/b$a;->c:Lm4/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, v1}, Lm4/d;->a(Lk4/f;Ljava/lang/Object;Lp4/p;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lk4/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lk4/f;

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lm4/d;->a(Lk4/f;Ljava/lang/Object;Lp4/p;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    return p1

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unexpected receiver type: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lm4/p;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lm4/i;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lm4/i;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v1}, Lm4/d;->a(Lk4/f;Ljava/lang/Object;Lp4/p;)Z

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final y(Ljava/lang/Object;Lm4/j;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm4/j<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk4/f;

    .line 12
    .line 13
    sget-object p2, LM3/j;->a:LM3/j;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lm4/d;->a(Lk4/f;Ljava/lang/Object;Lp4/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Ls4/b;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ls4/a;

    .line 30
    .line 31
    sget-object v0, LM3/j;->a:LM3/j;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ls4/a;->e(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Ls4/d;->a:Ls4/d;

    .line 38
    .line 39
    sget-object v2, Ls4/d;->b:Ls4/d;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    sget-object p1, Ls4/d;->d:Ls4/d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Unexpected internal result: "

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    sget-object p1, Ls4/d;->c:Ls4/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :goto_0
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_7
    instance-of p2, p1, Lm4/b$b;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast p1, Lm4/b$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, p1, v1}, Lm4/d;->a(Lk4/f;Ljava/lang/Object;Lp4/p;)Z

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Unexpected waiter: "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final z(Lm4/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lm4/b;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lm4/d;->n:LF0/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lm4/d;->m:LF0/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lm4/d;->d:LF0/a;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lm4/d;->i:LF0/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lm4/d;->e:LF0/a;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lm4/d;->d:LF0/a;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lm4/d;->i:LF0/a;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lm4/d;->j:LF0/a;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lm4/d;->o:LF0/a;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lm4/d;->h:LF0/a;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lm4/d;->o:LF0/a;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lm4/d;->l:LF0/a;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lm4/d;->o:LF0/a;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lm4/d;->g:LF0/a;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lm4/d;->f:LF0/a;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lm4/s;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lm4/s;

    .line 149
    .line 150
    iget-object v0, v0, Lm4/s;->a:Lk4/q0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lm4/b;->y(Ljava/lang/Object;Lm4/j;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lm4/d;->i:LF0/a;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lm4/j;->n(ILF0/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lm4/j;->n(ILF0/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lp4/u;->h()V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object p1, Lm4/d;->o:LF0/a;

    .line 188
    .line 189
    move-object p3, p1

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v6, p3, v6

    .line 197
    .line 198
    if-gez v6, :cond_c

    .line 199
    .line 200
    sget-object v6, Lm4/d;->h:LF0/a;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lm4/d;->o:LF0/a;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p3, Lm4/d;->n:LF0/a;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lm4/b;->l()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lm4/d;->m:LF0/a;

    .line 229
    .line 230
    :goto_1
    return-object p3
.end method
