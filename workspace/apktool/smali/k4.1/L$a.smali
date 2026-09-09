.class public abstract Lk4/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lk4/H;
.implements Lp4/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lk4/L$a;",
        ">;",
        "Lk4/H;",
        "Lp4/z;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/L$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lk4/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lk4/z;->b:LF0/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lk4/z;->b:LF0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lk4/L$b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lk4/L$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp4/y;->c(Lk4/L$a;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lk4/L$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lk4/L$a;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lk4/L$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final e()Lp4/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/y<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp4/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp4/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(JLk4/L$b;Lk4/L;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/L$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lk4/z;->b:LF0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lp4/y;->a:[Lp4/z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Lk4/L$a;

    .line 22
    .line 23
    sget-object v2, Lk4/L;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lk4/L;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    move p4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p4, v1

    .line 40
    :goto_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :try_start_4
    iput-wide p1, p3, Lk4/L$b;->c:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-wide v4, v0, Lk4/L$a;->a:J

    .line 57
    .line 58
    sub-long v6, v4, p1

    .line 59
    .line 60
    cmp-long p4, v6, v2

    .line 61
    .line 62
    if-ltz p4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-wide p1, v4

    .line 66
    :goto_2
    iget-wide v4, p3, Lk4/L$b;->c:J

    .line 67
    .line 68
    sub-long v4, p1, v4

    .line 69
    .line 70
    cmp-long p4, v4, v2

    .line 71
    .line 72
    if-lez p4, :cond_6

    .line 73
    .line 74
    iput-wide p1, p3, Lk4/L$b;->c:J

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-wide p1, p0, Lk4/L$a;->a:J

    .line 77
    .line 78
    iget-wide v4, p3, Lk4/L$b;->c:J

    .line 79
    .line 80
    sub-long/2addr p1, v4

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-gez p1, :cond_7

    .line 84
    .line 85
    iput-wide v4, p0, Lk4/L$a;->a:J

    .line 86
    .line 87
    :cond_7
    invoke-virtual {p3, p0}, Lp4/y;->a(Lk4/L$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 94
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :goto_5
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lk4/L$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
