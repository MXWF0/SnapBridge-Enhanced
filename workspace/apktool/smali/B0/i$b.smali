.class public final LB0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, LB0/i$b;->a:[J

    .line 7
    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, LB0/i$b;->b:[Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, LB0/i$b;->c:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB0/i$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LB0/i$b;->a:[J

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget-wide v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v5, v5, v8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    iget-object v8, p0, LB0/i$b;->b:[Z

    .line 32
    .line 33
    aget-boolean v9, v8, v4

    .line 34
    .line 35
    if-eq v5, v9, :cond_3

    .line 36
    .line 37
    iget-object v9, p0, LB0/i$b;->c:[I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    :goto_2
    aput v6, v9, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v6, p0, LB0/i$b;->c:[I

    .line 49
    .line 50
    aput v2, v6, v4

    .line 51
    .line 52
    :goto_3
    aput-boolean v5, v8, v4

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v2, p0, LB0/i$b;->d:Z

    .line 59
    .line 60
    iget-object v0, p0, LB0/i$b;->c:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_4
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final varargs b([I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tableIds"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, LB0/i$b;->a:[J

    .line 16
    .line 17
    aget-wide v6, v5, v4

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    add-long/2addr v8, v6

    .line 22
    aput-wide v8, v5, v4

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v6, v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, LB0/i$b;->d:Z

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final varargs c([I)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tableIds"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, LB0/i$b;->a:[J

    .line 16
    .line 17
    aget-wide v6, v5, v4

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    sub-long v10, v6, v8

    .line 22
    .line 23
    aput-wide v10, v5, v4

    .line 24
    .line 25
    cmp-long v4, v6, v8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LB0/i$b;->d:Z

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method
