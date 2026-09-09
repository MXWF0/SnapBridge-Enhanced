.class public final LG4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LG4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, LG4/b;->l:LG4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG4/b;->f:LG4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LG4/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LG4/b;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LG4/b;->l:LG4/b;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LG4/b;->f:LG4/b;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LG4/b;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LG4/b;->l:LG4/b;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, LG4/b;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v0, LG4/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, LG4/b;->l:LG4/b;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LG4/b;->f:LG4/b;

    .line 74
    .line 75
    iput-object v3, v2, LG4/b;->f:LG4/b;

    .line 76
    .line 77
    iput-object v1, v0, LG4/b;->f:LG4/b;

    .line 78
    .line 79
    return-object v0
.end method
