.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$a;,
        Ly4/c$b;
    }
.end annotation


# instance fields
.field public final a:Ly4/e;

.field public final b:Lu4/k$a;

.field public final c:Ly4/d;

.field public final d:Lz4/d;

.field public e:Z

.field public f:Z

.field public final g:Ly4/g;


# direct methods
.method public constructor <init>(Ly4/e;Lu4/k$a;Ly4/d;Lz4/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly4/c;->a:Ly4/e;

    .line 20
    .line 21
    iput-object p2, p0, Ly4/c;->b:Lu4/k$a;

    .line 22
    .line 23
    iput-object p3, p0, Ly4/c;->c:Ly4/d;

    .line 24
    .line 25
    iput-object p4, p0, Ly4/c;->d:Lz4/d;

    .line 26
    .line 27
    invoke-interface {p4}, Lz4/d;->h()Ly4/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly4/c;->g:Ly4/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Ly4/c;->b:Lu4/k$a;

    .line 9
    .line 10
    iget-object v2, p0, Ly4/c;->a:Ly4/e;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Ly4/e;->f(Ly4/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Lu4/u;Z)Ly4/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ly4/c;->e:Z

    .line 2
    .line 3
    iget-object p2, p1, Lu4/u;->d:Lu4/y;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lu4/y;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Ly4/c;->b:Lu4/k$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "call"

    .line 18
    .line 19
    iget-object v2, p0, Ly4/c;->a:Ly4/e;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ly4/c;->d:Lz4/d;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lz4/d;->g(Lu4/u;J)LG4/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ly4/c$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Ly4/c$a;-><init>(Ly4/c;LG4/w;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lu4/z;)Lz4/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/c;->d:Lz4/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lz4/d;->a(Lu4/z;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Lz4/d;->d(Lu4/z;)LG4/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ly4/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Ly4/c$b;-><init>(Ly4/c;LG4/y;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lz4/g;

    .line 23
    .line 24
    new-instance v4, LG4/s;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LG4/s;-><init>(LG4/y;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Lz4/g;-><init>(Ljava/lang/String;JLG4/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Ly4/c;->b:Lu4/k$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "call"

    .line 40
    .line 41
    iget-object v1, p0, Ly4/c;->a:Ly4/e;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d(Z)Lu4/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/c;->d:Lz4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz4/d;->f(Z)Lu4/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lu4/z$a;->m:Ly4/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ly4/c;->b:Lu4/k$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, Ly4/c;->a:Ly4/e;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly4/c;->e(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly4/c;->c:Ly4/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly4/d;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly4/c;->d:Lz4/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lz4/d;->h()Ly4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ly4/c;->a:Ly4/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, LB4/t;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LB4/t;

    .line 29
    .line 30
    iget v3, v3, LB4/t;->a:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Ly4/g;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Ly4/g;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_5

    .line 42
    .line 43
    iput-boolean v0, v1, Ly4/g;->j:Z

    .line 44
    .line 45
    iget p1, v1, Ly4/g;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Ly4/g;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, LB4/t;

    .line 54
    .line 55
    iget p1, p1, LB4/t;->a:I

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, Ly4/e;->o:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, Ly4/g;->j:Z

    .line 66
    .line 67
    iget p1, v1, Ly4/g;->l:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, Ly4/g;->l:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, Ly4/g;->g:LB4/f;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v3, p1, LB4/a;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v0, v1, Ly4/g;->j:Z

    .line 87
    .line 88
    iget v3, v1, Ly4/g;->m:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Ly4/e;->a:Lu4/s;

    .line 93
    .line 94
    iget-object v3, v1, Ly4/g;->b:Lu4/C;

    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Ly4/g;->d(Lu4/s;Lu4/C;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    iget p1, v1, Ly4/g;->l:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, v1, Ly4/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_5
    :goto_1
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
