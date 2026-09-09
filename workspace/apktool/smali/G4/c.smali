.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/w;


# instance fields
.field public final synthetic a:I

.field public final b:LG4/x;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/x;LG4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG4/c;->b:LG4/x;

    iput-object p2, p0, LG4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LG4/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG4/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG4/c;->b:LG4/x;

    return-void
.end method


# virtual methods
.method public final J(LG4/e;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LG4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LG4/c;->b:LG4/x;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "source"

    .line 8
    .line 9
    iget v5, p0, LG4/c;->a:I

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide v6, p1, LG4/e;->b:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move-wide v10, p2

    .line 22
    invoke-static/range {v6 .. v11}, LG4/o;->b(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LG4/z;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, LG4/e;->a:LG4/t;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, LG4/t;->c:I

    .line 38
    .line 39
    iget v6, v4, LG4/t;->b:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-int v5, v5

    .line 48
    iget v6, v4, LG4/t;->b:I

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/io/OutputStream;

    .line 52
    .line 53
    iget-object v8, v4, LG4/t;->a:[B

    .line 54
    .line 55
    invoke-virtual {v7, v8, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    iget v6, v4, LG4/t;->b:I

    .line 59
    .line 60
    add-int/2addr v6, v5

    .line 61
    iput v6, v4, LG4/t;->b:I

    .line 62
    .line 63
    int-to-long v7, v5

    .line 64
    sub-long/2addr p2, v7

    .line 65
    iget-wide v9, p1, LG4/e;->b:J

    .line 66
    .line 67
    sub-long/2addr v9, v7

    .line 68
    iput-wide v9, p1, LG4/e;->b:J

    .line 69
    .line 70
    iget v5, v4, LG4/t;->c:I

    .line 71
    .line 72
    if-ne v6, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, LG4/t;->a()LG4/t;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p1, LG4/e;->a:LG4/t;

    .line 79
    .line 80
    invoke-static {v4}, LG4/u;->a(LG4/t;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    iget-wide v6, p1, LG4/e;->b:J

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    move-wide v10, p2

    .line 90
    invoke-static/range {v6 .. v11}, LG4/o;->b(JJJ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    cmp-long v4, p2, v2

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p1, LG4/e;->a:LG4/t;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-wide v5, v2

    .line 103
    :goto_2
    const-wide/32 v7, 0x10000

    .line 104
    .line 105
    .line 106
    cmp-long v7, v5, v7

    .line 107
    .line 108
    if-gez v7, :cond_3

    .line 109
    .line 110
    iget v7, v4, LG4/t;->c:I

    .line 111
    .line 112
    iget v8, v4, LG4/t;->b:I

    .line 113
    .line 114
    sub-int/2addr v7, v8

    .line 115
    int-to-long v7, v7

    .line 116
    add-long/2addr v5, v7

    .line 117
    cmp-long v7, v5, p2

    .line 118
    .line 119
    if-ltz v7, :cond_2

    .line 120
    .line 121
    move-wide v5, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v4, v4, LG4/t;->f:LG4/t;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_3
    move-object v4, v0

    .line 130
    check-cast v4, LG4/c;

    .line 131
    .line 132
    invoke-virtual {v1}, LG4/b;->h()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v4, p1, v5, v6}, LG4/c;->J(LG4/e;J)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LM3/j;->a:LM3/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    sub-long/2addr p2, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v1, p1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v1, p1}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget v0, p0, LG4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/c;->b:LG4/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LG4/c;->b:LG4/x;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LG4/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LG4/c;

    .line 15
    .line 16
    iget-object v1, p0, LG4/c;->b:LG4/x;

    .line 17
    .line 18
    invoke-virtual {v1}, LG4/b;->h()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LG4/c;->close()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LG4/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LG4/c;

    .line 15
    .line 16
    iget-object v1, p0, LG4/c;->b:LG4/x;

    .line 17
    .line 18
    invoke-virtual {v1}, LG4/b;->h()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LG4/c;->flush()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, LG4/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, LG4/b;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG4/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

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
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LG4/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LG4/c;

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
