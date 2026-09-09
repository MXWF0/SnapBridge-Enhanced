.class public final Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LF0/a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp4/m;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lp4/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v1, "_state"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    new-instance v0, LF0/a;

    .line 22
    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp4/m;->g:LF0/a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp4/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp4/m;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lp4/m;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 13

    .line 1
    :cond_0
    sget-object v6, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v7

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/high16 v4, 0x2000000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    cmp-long p1, v2, v7

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const-wide/32 v4, 0x3fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    long-to-int v0, v4

    .line 31
    const-wide v4, 0xfffffffc0000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v2

    .line 37
    const/16 v9, 0x1e

    .line 38
    .line 39
    shr-long/2addr v4, v9

    .line 40
    long-to-int v10, v4

    .line 41
    add-int/lit8 v4, v10, 0x2

    .line 42
    .line 43
    iget v11, p0, Lp4/m;->c:I

    .line 44
    .line 45
    and-int/2addr v4, v11

    .line 46
    and-int v5, v0, v11

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v12, p0, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iget-boolean v4, p0, Lp4/m;->b:Z

    .line 54
    .line 55
    const v5, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    and-int v4, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x400

    .line 69
    .line 70
    iget v3, p0, Lp4/m;->a:I

    .line 71
    .line 72
    if-lt v3, v2, :cond_4

    .line 73
    .line 74
    sub-int/2addr v10, v0

    .line 75
    and-int v0, v10, v5

    .line 76
    .line 77
    shr-int/lit8 v2, v3, 0x1

    .line 78
    .line 79
    if-le v0, v2, :cond_0

    .line 80
    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    add-int/lit8 v0, v10, 0x1

    .line 83
    .line 84
    and-int/2addr v0, v5

    .line 85
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v2

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v0, v9

    .line 93
    or-long/2addr v4, v0

    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    and-int v0, v10, v11

    .line 103
    .line 104
    invoke-virtual {v12, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/high16 v3, 0x1000000000000000L

    .line 113
    .line 114
    and-long/2addr v1, v3

    .line 115
    cmp-long v1, v1, v7

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lp4/m;->c()Lp4/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    .line 125
    iget v2, v0, Lp4/m;->c:I

    .line 126
    .line 127
    and-int/2addr v2, v10

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, v3, Lp4/m$a;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    check-cast v3, Lp4/m$a;

    .line 137
    .line 138
    iget v3, v3, Lp4/m$a;->a:I

    .line 139
    .line 140
    if-ne v3, v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-nez v0, :cond_6

    .line 148
    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final c()Lp4/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v6, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Lp4/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp4/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lp4/m;

    .line 42
    .line 43
    iget v4, p0, Lp4/m;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lp4/m;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lp4/m;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    const-wide v7, 0xfffffffc0000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v2

    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    shr-long/2addr v7, v5

    .line 66
    long-to-int v5, v7

    .line 67
    :goto_1
    iget v7, p0, Lp4/m;->c:I

    .line 68
    .line 69
    and-int v8, v4, v7

    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    if-eq v8, v7, :cond_4

    .line 73
    .line 74
    iget-object v7, p0, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v7, Lp4/m$a;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Lp4/m$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v8, v1, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v9, v1, Lp4/m;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v4

    .line 92
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v2

    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp4/m;->g:LF0/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v6, Lp4/m;->c:I

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v1, v5

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2

    .line 45
    .line 46
    return-object v14

    .line 47
    :cond_2
    iget-object v15, v6, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v6, Lp4/m;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_3
    instance-of v9, v4, Lp4/m$a;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    const v9, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v9

    .line 71
    const-wide/32 v9, -0x40000000

    .line 72
    .line 73
    .line 74
    and-long v18, v2, v9

    .line 75
    .line 76
    int-to-long v9, v1

    .line 77
    or-long v18, v18, v9

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move/from16 v21, v5

    .line 84
    .line 85
    move-wide/from16 v4, v18

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v20

    .line 97
    :cond_5
    if-eqz v21, :cond_0

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_6
    sget-object v1, Lp4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v24

    .line 106
    and-long v2, v24, v11

    .line 107
    .line 108
    long-to-int v2, v2

    .line 109
    and-long v3, v24, v7

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v3, v3, v15

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lp4/m;->c()Lp4/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/32 v3, -0x40000000

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-wide/32 v3, -0x40000000

    .line 126
    .line 127
    .line 128
    and-long v17, v24, v3

    .line 129
    .line 130
    or-long v26, v17, v9

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lp4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    iget v0, v0, Lp4/m;->c:I

    .line 145
    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v14

    .line 151
    :goto_0
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-object v20
.end method
