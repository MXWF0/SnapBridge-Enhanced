.class public final LB4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LG4/r;

.field public final b:LG4/e;

.field public c:I

.field public d:Z

.field public final e:LB4/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB4/p;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG4/r;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB4/p;->a:LG4/r;

    .line 10
    .line 11
    new-instance p1, LG4/e;

    .line 12
    .line 13
    invoke-direct {p1}, LG4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LB4/p;->b:LG4/e;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, LB4/p;->c:I

    .line 21
    .line 22
    new-instance v0, LB4/d$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LB4/d$b;-><init>(LG4/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB4/p;->e:LB4/d$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LB4/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, LB4/p;->c:I

    .line 12
    .line 13
    iget v1, p1, LB4/s;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LB4/s;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, LB4/p;->c:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LB4/s;->b:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, LB4/p;->e:LB4/d$b;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LB4/s;->b:[I

    .line 48
    .line 49
    aget v2, p1, v3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x4000

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, LB4/d$b;->d:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    iget v1, v0, LB4/d$b;->b:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, LB4/d$b;->b:I

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, v0, LB4/d$b;->c:Z

    .line 76
    .line 77
    iput p1, v0, LB4/d$b;->d:I

    .line 78
    .line 79
    iget v1, v0, LB4/d$b;->h:I

    .line 80
    .line 81
    if-ge p1, v1, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, LB4/d$b;->e:[LB4/c;

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    invoke-static {v4, v1, p1}, LN3/k;->j(II[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LB4/d$b;->e:[LB4/c;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    sub-int/2addr p1, v3

    .line 95
    iput p1, v0, LB4/d$b;->f:I

    .line 96
    .line 97
    iput v4, v0, LB4/d$b;->g:I

    .line 98
    .line 99
    iput v4, v0, LB4/d$b;->h:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sub-int/2addr v1, p1

    .line 103
    invoke-virtual {v0, v1}, LB4/d$b;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 110
    invoke-virtual {p0, v4, v4, p1, v3}, LB4/p;->e(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 114
    .line 115
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "closed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized c(ZILG4/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, LB4/p;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, LB4/p;->a:LG4/r;

    .line 17
    .line 18
    invoke-virtual {p4, p3, p1, p2}, LG4/r;->J(LG4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LB4/p;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, LB4/p;->a:LG4/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LG4/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LB4/p;->f:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LB4/e;->a:LB4/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, v0, p4}, LB4/e;->a(IIIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LB4/p;->c:I

    .line 25
    .line 26
    if-gt p2, v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lv4/b;->a:[B

    .line 34
    .line 35
    iget-object v0, p0, LB4/p;->a:LG4/r;

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v1, p2, 0x10

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LG4/r;->c(I)LG4/g;

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v1, p2, 0x8

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LG4/r;->c(I)LG4/g;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LG4/r;->c(I)LG4/g;

    .line 59
    .line 60
    .line 61
    and-int/lit16 p2, p3, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LG4/r;->c(I)LG4/g;

    .line 64
    .line 65
    .line 66
    and-int/lit16 p2, p4, 0xff

    .line 67
    .line 68
    invoke-virtual {v0, p2}, LG4/r;->c(I)LG4/g;

    .line 69
    .line 70
    .line 71
    const p2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    invoke-virtual {v0, p1}, LG4/r;->e(I)LG4/g;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p2, "reserved bit set: "

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p3, p0, LB4/p;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ": "

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB4/p;->a:LG4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h(II[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lz0/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0, v1, v2}, LB4/p;->e(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB4/p;->a:LG4/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG4/r;->e(I)LG4/g;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 32
    .line 33
    invoke-static {p2}, Lz0/d;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, LG4/r;->e(I)LG4/g;

    .line 38
    .line 39
    .line 40
    array-length p1, p3

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, LG4/r;->x([B)LG4/g;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 50
    .line 51
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized m(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LB4/p;->e:LB4/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LB4/d$b;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LB4/p;->b:LG4/e;

    .line 12
    .line 13
    iget-wide v0, p2, LG4/e;->b:J

    .line 14
    .line 15
    iget p2, p0, LB4/p;->c:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p3, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p1, p3, v7, v6}, LB4/p;->e(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, LB4/p;->a:LG4/r;

    .line 41
    .line 42
    iget-object v6, p0, LB4/p;->b:LG4/e;

    .line 43
    .line 44
    invoke-virtual {p3, v6, v2, v3}, LG4/r;->J(LG4/e;J)V

    .line 45
    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, p2

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, LB4/p;->c:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    long-to-int v6, v2

    .line 65
    cmp-long p2, v0, p2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    move p2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p2, v4

    .line 72
    :goto_2
    const/16 p3, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, p3, p2}, LB4/p;->e(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LB4/p;->a:LG4/r;

    .line 78
    .line 79
    iget-object p3, p0, LB4/p;->b:LG4/e;

    .line 80
    .line 81
    invoke-virtual {p2, p3, v2, v3}, LG4/r;->J(LG4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized o(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, LB4/p;->e(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LB4/p;->a:LG4/r;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LG4/r;->e(I)LG4/g;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LG4/r;->e(I)LG4/g;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 24
    .line 25
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized r(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lz0/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, LB4/p;->e(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 25
    .line 26
    invoke-static {p2}, Lz0/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, LG4/r;->e(I)LG4/g;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 34
    .line 35
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized u(LB4/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LB4/p;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget v0, p1, LB4/s;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v1, v0, v2, v1}, LB4/p;->e(IIII)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :goto_0
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v0, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int v4, v3, v0

    .line 31
    .line 32
    iget v5, p1, LB4/s;->a:I

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x3

    .line 51
    :goto_2
    iget-object v4, p0, LB4/p;->a:LG4/r;

    .line 52
    .line 53
    iget-boolean v5, v4, LG4/r;->c:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v4, LG4/r;->b:LG4/e;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v5, v6}, LG4/e;->U(I)LG4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v8, v7, LG4/t;->c:I

    .line 65
    .line 66
    add-int/lit8 v9, v8, 0x1

    .line 67
    .line 68
    ushr-int/lit8 v10, v3, 0x8

    .line 69
    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    int-to-byte v10, v10

    .line 73
    iget-object v11, v7, LG4/t;->a:[B

    .line 74
    .line 75
    aput-byte v10, v11, v8

    .line 76
    .line 77
    add-int/2addr v8, v6

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v11, v9

    .line 82
    .line 83
    iput v8, v7, LG4/t;->c:I

    .line 84
    .line 85
    iget-wide v6, v5, LG4/e;->b:J

    .line 86
    .line 87
    const-wide/16 v8, 0x2

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    iput-wide v6, v5, LG4/e;->b:J

    .line 91
    .line 92
    invoke-virtual {v4}, LG4/r;->a()LG4/g;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LB4/p;->a:LG4/r;

    .line 96
    .line 97
    iget-object v4, p1, LB4/s;->b:[I

    .line 98
    .line 99
    aget v4, v4, v0

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LG4/r;->e(I)LG4/g;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "closed"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 119
    .line 120
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v0, "closed"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized w(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB4/p;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2, v0}, LB4/p;->e(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-virtual {p1, p2}, LG4/r;->e(I)LG4/g;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB4/p;->a:LG4/r;

    .line 35
    .line 36
    invoke-virtual {p1}, LG4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
