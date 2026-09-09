.class public final LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/x;LG4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LG4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LG4/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG4/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG4/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(LG4/e;J)J
    .locals 4

    .line 1
    iget p2, p0, LG4/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "sink"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, LG4/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LG4/z;

    .line 14
    .line 15
    invoke-virtual {p2}, LG4/z;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, LG4/e;->U(I)LG4/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, LG4/t;->c:I

    .line 24
    .line 25
    rsub-int p3, p3, 0x2000

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    const-wide/16 v2, 0x2000

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p3, v0

    .line 35
    iget-object v0, p0, LG4/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v1, p2, LG4/t;->a:[B

    .line 40
    .line 41
    iget v2, p2, LG4/t;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    iget p3, p2, LG4/t;->b:I

    .line 51
    .line 52
    iget v0, p2, LG4/t;->c:I

    .line 53
    .line 54
    if-ne p3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, LG4/t;->a()LG4/t;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p1, LG4/e;->a:LG4/t;

    .line 61
    .line 62
    invoke-static {p2}, LG4/u;->a(LG4/t;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p2, LG4/t;->c:I

    .line 72
    .line 73
    add-int/2addr v0, p3

    .line 74
    iput v0, p2, LG4/t;->c:I

    .line 75
    .line 76
    iget-wide v0, p1, LG4/e;->b:J

    .line 77
    .line 78
    int-to-long p2, p3

    .line 79
    add-long/2addr v0, p2

    .line 80
    iput-wide v0, p1, LG4/e;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    move-wide p1, p2

    .line 83
    :goto_1
    return-wide p1

    .line 84
    :goto_2
    invoke-static {p1}, LG4/o;->c(Ljava/lang/AssertionError;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_0
    const-string p2, "sink"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LG4/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LG4/d;

    .line 105
    .line 106
    iget-object p3, p0, LG4/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, LG4/x;

    .line 109
    .line 110
    invoke-virtual {p3}, LG4/b;->h()V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x2000

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p2, p1, v0, v1}, LG4/d;->N(LG4/e;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {p3}, LG4/b;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    return-wide p1

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p3, p1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception p1

    .line 135
    :try_start_2
    invoke-virtual {p3}, LG4/b;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p3, p1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_4
    invoke-virtual {p3}, LG4/b;->i()Z

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget v0, p0, LG4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG4/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LG4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG4/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LG4/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LG4/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LG4/d;

    .line 17
    .line 18
    check-cast v0, LG4/x;

    .line 19
    .line 20
    invoke-virtual {v0}, LG4/b;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, LG4/d;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, LG4/b;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LG4/b;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, LG4/b;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG4/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LG4/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LG4/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
