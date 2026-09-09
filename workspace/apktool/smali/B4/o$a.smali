.class public final LB4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LG4/e;

.field public c:Z

.field public final synthetic d:LB4/o;


# direct methods
.method public constructor <init>(LB4/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/o$a;->d:LB4/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LB4/o$a;->a:Z

    .line 7
    .line 8
    new-instance p1, LG4/e;

    .line 9
    .line 10
    invoke-direct {p1}, LG4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB4/o$a;->b:LG4/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J(LG4/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv4/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LB4/o$a;->b:LG4/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LG4/e;->J(LG4/e;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LG4/e;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LB4/o$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LB4/o;->l:LB4/o$c;

    .line 5
    .line 6
    invoke-virtual {v1}, LG4/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, LB4/o;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, LB4/o;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LB4/o$a;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LB4/o$a;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LB4/o;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LB4/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v0, LB4/o;->l:LB4/o$c;

    .line 38
    .line 39
    invoke-virtual {v1}, LB4/o$c;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LB4/o;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, LB4/o;->f:J

    .line 46
    .line 47
    iget-wide v3, v0, LB4/o;->e:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, LB4/o$a;->b:LG4/e;

    .line 51
    .line 52
    iget-wide v3, v3, LG4/e;->b:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, LB4/o;->e:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, LB4/o;->e:J

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LB4/o$a;->b:LG4/e;

    .line 66
    .line 67
    iget-wide v1, p1, LG4/e;->b:J

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_1
    move v7, p1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object p1, p0, LB4/o$a;->d:LB4/o;

    .line 84
    .line 85
    iget-object p1, p1, LB4/o;->l:LB4/o$c;

    .line 86
    .line 87
    invoke-virtual {p1}, LG4/b;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p1, p0, LB4/o$a;->d:LB4/o;

    .line 91
    .line 92
    iget-object v5, p1, LB4/o;->b:LB4/f;

    .line 93
    .line 94
    iget v6, p1, LB4/o;->a:I

    .line 95
    .line 96
    iget-object v8, p0, LB4/o$a;->b:LG4/e;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, LB4/f;->r(IZLG4/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LB4/o$a;->d:LB4/o;

    .line 102
    .line 103
    iget-object p1, p1, LB4/o;->l:LB4/o$c;

    .line 104
    .line 105
    invoke-virtual {p1}, LB4/o$c;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 111
    .line 112
    iget-object v0, v0, LB4/o;->l:LB4/o$c;

    .line 113
    .line 114
    invoke-virtual {v0}, LB4/o$c;->k()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_3
    :try_start_4
    iget-object v1, v0, LB4/o;->l:LB4/o$c;

    .line 119
    .line 120
    invoke-virtual {v1}, LB4/o$c;->k()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 2
    .line 3
    iget-object v0, v0, LB4/o;->l:LB4/o$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 2
    .line 3
    sget-object v1, Lv4/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LB4/o$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LB4/o;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 26
    .line 27
    iget-object v3, v0, LB4/o;->j:LB4/o$a;

    .line 28
    .line 29
    iget-boolean v3, v3, LB4/o$a;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LB4/o$a;->b:LG4/e;

    .line 34
    .line 35
    iget-wide v3, v3, LG4/e;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LB4/o$a;->b:LG4/e;

    .line 44
    .line 45
    iget-wide v0, v0, LG4/e;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LB4/o$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, LB4/o;->b:LB4/f;

    .line 58
    .line 59
    iget v8, v0, LB4/o;->a:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, LB4/f;->r(IZLG4/e;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iput-boolean v2, p0, LB4/o$a;->c:Z

    .line 72
    .line 73
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 77
    .line 78
    iget-object v0, v0, LB4/o;->b:LB4/f;

    .line 79
    .line 80
    invoke-virtual {v0}, LB4/f;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 84
    .line 85
    invoke-virtual {v0}, LB4/o;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 2
    .line 3
    sget-object v1, Lv4/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LB4/o;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LB4/o$a;->b:LG4/e;

    .line 13
    .line 14
    iget-wide v0, v0, LG4/e;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LB4/o$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB4/o$a;->d:LB4/o;

    .line 27
    .line 28
    iget-object v0, v0, LB4/o;->b:LB4/f;

    .line 29
    .line 30
    invoke-virtual {v0}, LB4/f;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
