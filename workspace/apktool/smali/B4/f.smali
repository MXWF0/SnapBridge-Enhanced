.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/f$a;,
        LB4/f$b;,
        LB4/f$c;
    }
.end annotation


# static fields
.field public static final z:LB4/s;


# instance fields
.field public final a:LB4/f$b;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lx4/c;

.field public final h:Lx4/b;

.field public final i:Lx4/b;

.field public final j:Lx4/b;

.field public final k:LB4/r;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:LB4/s;

.field public q:LB4/s;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:LB4/p;

.field public final x:LB4/f$c;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/s;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LB4/s;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LB4/s;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB4/f;->z:LB4/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LB4/f$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LB4/f$a;->f:LB4/f$b;

    .line 5
    .line 6
    iput-object v0, p0, LB4/f;->a:LB4/f$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, LB4/f$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, LB4/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LB4/f;->e:I

    .line 24
    .line 25
    iget-object v0, p1, LB4/f$a;->a:Lx4/c;

    .line 26
    .line 27
    iput-object v0, p0, LB4/f;->g:Lx4/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx4/c;->e()Lx4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LB4/f;->h:Lx4/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx4/c;->e()Lx4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LB4/f;->i:Lx4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx4/c;->e()Lx4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LB4/f;->j:Lx4/b;

    .line 46
    .line 47
    iget-object v0, p1, LB4/f$a;->g:LB4/r;

    .line 48
    .line 49
    iput-object v0, p0, LB4/f;->k:LB4/r;

    .line 50
    .line 51
    new-instance v0, LB4/s;

    .line 52
    .line 53
    invoke-direct {v0}, LB4/s;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const/high16 v3, 0x1000000

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LB4/s;->c(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LB4/f;->p:LB4/s;

    .line 63
    .line 64
    sget-object v0, LB4/f;->z:LB4/s;

    .line 65
    .line 66
    iput-object v0, p0, LB4/f;->q:LB4/s;

    .line 67
    .line 68
    invoke-virtual {v0}, LB4/s;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    iput-wide v2, p0, LB4/f;->u:J

    .line 74
    .line 75
    iget-object v0, p1, LB4/f$a;->b:Ljava/net/Socket;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, LB4/f;->v:Ljava/net/Socket;

    .line 80
    .line 81
    new-instance v0, LB4/p;

    .line 82
    .line 83
    iget-object v2, p1, LB4/f$a;->e:LG4/r;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {v0, v2}, LB4/p;-><init>(LG4/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LB4/f;->w:LB4/p;

    .line 91
    .line 92
    new-instance v0, LB4/f$c;

    .line 93
    .line 94
    new-instance v2, LB4/n;

    .line 95
    .line 96
    iget-object p1, p1, LB4/f$a;->d:LG4/s;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-direct {v2, p1}, LB4/n;-><init>(LG4/s;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, LB4/f$c;-><init>(LB4/f;LB4/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LB4/f;->x:LB4/f$c;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LB4/f;->y:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "source"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    const-string p1, "sink"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p1, "socket"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    const-string p1, "connectionName"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv4/b;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LB4/f;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [LB4/o;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    check-cast p1, [LB4/o;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p2, p3}, LB4/o;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object p1, p0, LB4/f;->w:LB4/p;

    .line 66
    .line 67
    invoke-virtual {p1}, LB4/p;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, LB4/f;->v:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, LB4/f;->h:Lx4/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx4/b;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LB4/f;->i:Lx4/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx4/b;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LB4/f;->j:Lx4/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx4/b;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized c(I)LB4/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LB4/f;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LB4/f;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, LB4/f;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LB4/f;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/f;->w:LB4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(I)LB4/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB4/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/f;->w:LB4/p;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LB4/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LB4/f;->f:Z

    .line 21
    .line 22
    iget v1, p0, LB4/f;->d:I

    .line 23
    .line 24
    sget-object v2, LM3/j;->a:LM3/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, LB4/f;->w:LB4/p;

    .line 28
    .line 29
    sget-object v3, Lv4/b;->a:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, LB4/p;->h(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final declared-synchronized o(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB4/f;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LB4/f;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, LB4/f;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LB4/f;->p:LB4/s;

    .line 11
    .line 12
    invoke-virtual {p1}, LB4/s;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LB4/f;->w(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LB4/f;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LB4/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final r(IZLG4/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LB4/f;->w:LB4/p;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LB4/p;->c(ZILG4/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LB4/f;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, LB4/f;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LB4/f;->w:LB4/p;

    .line 60
    .line 61
    iget v4, v4, LB4/p;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LB4/f;->t:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LB4/f;->t:J

    .line 72
    .line 73
    sget-object v4, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, LB4/f;->w:LB4/p;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LB4/p;->c(ZILG4/e;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB4/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LB4/k;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LB4/k;-><init>(Ljava/lang/String;LB4/f;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LB4/f;->h:Lx4/b;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lx4/b;->c(Lx4/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB4/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LB4/f$d;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LB4/f$d;-><init>(Ljava/lang/String;LB4/f;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LB4/f;->h:Lx4/b;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lx4/b;->c(Lx4/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
