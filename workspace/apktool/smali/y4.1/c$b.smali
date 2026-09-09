.class public final Ly4/c$b;
.super LG4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;LG4/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/y;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly4/c$b;->g:Ly4/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LG4/k;-><init>(LG4/y;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Ly4/c$b;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly4/c$b;->d:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(LG4/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    const-string p3, "sink"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Ly4/c$b;->f:Z

    .line 9
    .line 10
    if-nez p3, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, LG4/k;->a:LG4/y;

    .line 13
    .line 14
    const-wide/16 v0, 0x2000

    .line 15
    .line 16
    invoke-interface {p3, p1, v0, v1}, LG4/y;->N(LG4/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean p1, p0, Ly4/c$b;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ly4/c$b;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Ly4/c$b;->g:Ly4/c;

    .line 28
    .line 29
    iget-object p3, p1, Ly4/c;->b:Lu4/k$a;

    .line 30
    .line 31
    iget-object p1, p1, Ly4/c;->a:Ly4/e;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p3, "call"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_1
    iget-wide v4, p0, Ly4/c$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-long/2addr v4, v0

    .line 58
    iget-wide v6, p0, Ly4/c$b;->b:J

    .line 59
    .line 60
    cmp-long p1, v6, v2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-gtz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " bytes but received "

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    iput-wide v4, p0, Ly4/c$b;->c:J

    .line 96
    .line 97
    cmp-long p1, v4, v6

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-wide v0

    .line 105
    :goto_2
    invoke-virtual {p0, p1}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly4/c$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly4/c$b;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Ly4/c$b;->g:Ly4/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Ly4/c$b;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Ly4/c$b;->d:Z

    .line 19
    .line 20
    iget-object v3, v1, Ly4/c;->b:Lu4/k$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "call"

    .line 26
    .line 27
    iget-object v4, v1, Ly4/c;->a:Ly4/e;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Ly4/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly4/c$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly4/c$b;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LG4/k;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ly4/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
