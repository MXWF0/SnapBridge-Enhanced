.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/b$a;,
        LA4/b$b;,
        LA4/b$c;,
        LA4/b$d;,
        LA4/b$e;,
        LA4/b$f;
    }
.end annotation


# instance fields
.field public final a:Lu4/s;

.field public final b:Ly4/g;

.field public final c:LG4/s;

.field public final d:LG4/r;

.field public e:I

.field public final f:LA4/a;

.field public g:Lu4/n;


# direct methods
.method public constructor <init>(Lu4/s;Ly4/g;LG4/s;LG4/r;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA4/b;->a:Lu4/s;

    .line 20
    .line 21
    iput-object p2, p0, LA4/b;->b:Ly4/g;

    .line 22
    .line 23
    iput-object p3, p0, LA4/b;->c:LG4/s;

    .line 24
    .line 25
    iput-object p4, p0, LA4/b;->d:LG4/r;

    .line 26
    .line 27
    new-instance p1, LA4/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LA4/a;-><init>(LG4/s;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LA4/b;->f:LA4/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(LA4/b;LG4/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LG4/l;->e:LG4/z;

    .line 5
    .line 6
    sget-object v0, LG4/z;->d:LG4/z$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LG4/l;->e:LG4/z;

    .line 14
    .line 15
    invoke-virtual {p0}, LG4/z;->a()LG4/z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LG4/z;->b()LG4/z;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lu4/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lz4/e;->a(Lu4/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lv4/b;->j(Lu4/z;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->d:LG4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->d:LG4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->b:Ly4/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/g;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lu4/z;)LG4/y;
    .locals 8

    .line 1
    invoke-static {p1}, Lz4/e;->a(Lu4/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LA4/b;->j(J)LA4/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lu4/z;->a:Lu4/u;

    .line 33
    .line 34
    iget-object p1, p1, Lu4/u;->a:Lu4/o;

    .line 35
    .line 36
    iget v0, p0, LA4/b;->e:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LA4/b;->e:I

    .line 41
    .line 42
    new-instance v0, LA4/b$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LA4/b$c;-><init>(LA4/b;Lu4/o;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LA4/b;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, Lv4/b;->j(Lu4/z;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long p1, v4, v6

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, LA4/b;->j(J)LA4/b$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p1, p0, LA4/b;->e:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iput v2, p0, LA4/b;->e:I

    .line 93
    .line 94
    iget-object p1, p0, LA4/b;->b:Ly4/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly4/g;->l()V

    .line 97
    .line 98
    .line 99
    new-instance p1, LA4/b$f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LA4/b$a;-><init>(LA4/b;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LA4/b;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final e(Lu4/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/b;->b:Ly4/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/g;->b:Lu4/C;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/C;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lu4/u;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lu4/u;->a:Lu4/o;

    .line 32
    .line 33
    iget-boolean v3, v2, Lu4/o;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lu4/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lu4/o;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lu4/u;->c:Lu4/n;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LA4/b;->k(Lu4/n;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Z)Lu4/z$a;
    .locals 8

    .line 1
    iget-object v0, p0, LA4/b;->f:LA4/a;

    .line 2
    .line 3
    iget v1, p0, LA4/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LA4/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LA4/a;->a:LG4/s;

    .line 42
    .line 43
    iget-wide v4, v0, LA4/a;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, LG4/s;->y(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, LA4/a;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, LA4/a;->b:J

    .line 58
    .line 59
    invoke-static {v1}, Lz4/i$a;->a(Ljava/lang/String;)Lz4/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, Lz4/i;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lu4/z$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lu4/z$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lz4/i;->a:Lu4/t;

    .line 71
    .line 72
    iput-object v5, v4, Lu4/z$a;->b:Lu4/t;

    .line 73
    .line 74
    iput v2, v4, Lu4/z$a;->c:I

    .line 75
    .line 76
    iget-object v1, v1, Lz4/i;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, Lu4/z$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, LA4/a;->a()Lu4/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lu4/n;->v()Lu4/n$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, Lu4/z$a;->f:Lu4/n$a;

    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-ne v2, v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    iput v3, p0, LA4/b;->e:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 p1, 0x66

    .line 106
    .line 107
    if-gt p1, v2, :cond_4

    .line 108
    .line 109
    const/16 p1, 0xc8

    .line 110
    .line 111
    if-ge v2, p1, :cond_4

    .line 112
    .line 113
    iput v3, p0, LA4/b;->e:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x4

    .line 117
    iput p1, p0, LA4/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :goto_1
    return-object v4

    .line 120
    :goto_2
    iget-object v0, p0, LA4/b;->b:Ly4/g;

    .line 121
    .line 122
    iget-object v0, v0, Ly4/g;->b:Lu4/C;

    .line 123
    .line 124
    iget-object v0, v0, Lu4/C;->a:Lu4/a;

    .line 125
    .line 126
    iget-object v0, v0, Lu4/a;->h:Lu4/o;

    .line 127
    .line 128
    const-string v1, "/..."

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lu4/o;->f(Ljava/lang/String;)Lu4/o$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 141
    .line 142
    const/16 v4, 0xfb

    .line 143
    .line 144
    invoke-static {v1, v2, v2, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lu4/o$a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2, v2, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lu4/o$a;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lu4/o$a;->a()Lu4/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lu4/o;->i:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v2, "unexpected end of stream on "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final g(Lu4/u;J)LG4/w;
    .locals 5

    .line 1
    iget-object v0, p1, Lu4/u;->d:Lu4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/y;->isDuplex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lu4/u;->c:Lu4/n;

    .line 21
    .line 22
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "chunked"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "state: "

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, LA4/b;->e:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, LA4/b;->e:I

    .line 45
    .line 46
    new-instance p1, LA4/b$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LA4/b$b;-><init>(LA4/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, LA4/b;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long p1, p2, v3

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, LA4/b;->e:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iput v1, p0, LA4/b;->e:I

    .line 87
    .line 88
    new-instance p1, LA4/b$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LA4/b$e;-><init>(LA4/b;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, LA4/b;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final h()Ly4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->b:Ly4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)LA4/b$d;
    .locals 2

    .line 1
    iget v0, p0, LA4/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LA4/b;->e:I

    .line 8
    .line 9
    new-instance v0, LA4/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LA4/b$d;-><init>(LA4/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LA4/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final k(Lu4/n;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA4/b;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LA4/b;->d:LG4/r;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LG4/r;->P(Ljava/lang/String;)LG4/g;

    .line 13
    .line 14
    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LG4/r;->P(Ljava/lang/String;)LG4/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lu4/n;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lu4/n;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, LG4/r;->P(Ljava/lang/String;)LG4/g;

    .line 32
    .line 33
    .line 34
    const-string v3, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LG4/r;->P(Ljava/lang/String;)LG4/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lu4/n;->w(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, LG4/g;->P(Ljava/lang/String;)LG4/g;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, LG4/g;->P(Ljava/lang/String;)LG4/g;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, LG4/r;->P(Ljava/lang/String;)LG4/g;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, LA4/b;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "state: "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, LA4/b;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
