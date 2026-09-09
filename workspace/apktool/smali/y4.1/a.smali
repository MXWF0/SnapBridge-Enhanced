.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/p;


# static fields
.field public static final a:Ly4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4/a;->a:Ly4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lu4/p$a;)Lu4/z;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lz4/f;

    .line 2
    .line 3
    iget-object v0, p1, Lz4/f;->a:Ly4/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Ly4/e;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v0, Ly4/e;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Ly4/e;->l:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v1, v0, Ly4/e;->h:Ly4/d;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Ly4/e;->a:Lu4/s;

    .line 30
    .line 31
    const-string v2, "client"

    .line 32
    .line 33
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget v3, p1, Lz4/f;->f:I

    .line 37
    .line 38
    iget v4, p1, Lz4/f;->g:I

    .line 39
    .line 40
    iget v5, p1, Lz4/f;->h:I

    .line 41
    .line 42
    iget-boolean v6, v8, Lu4/s;->f:Z

    .line 43
    .line 44
    iget-object v2, p1, Lz4/f;->e:Lu4/u;

    .line 45
    .line 46
    iget-object v2, v2, Lu4/u;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "GET"

    .line 49
    .line 50
    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v9, 0x1

    .line 55
    xor-int/lit8 v7, v2, 0x1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-virtual/range {v2 .. v7}, Ly4/d;->a(IIIZZ)Ly4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v8, p1}, Ly4/g;->k(Lu4/s;Lz4/f;)Lz4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catch Ly4/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    new-instance v3, Ly4/c;

    .line 67
    .line 68
    iget-object v4, v0, Ly4/e;->d:Lu4/k$a;

    .line 69
    .line 70
    invoke-direct {v3, v0, v4, v1, v2}, Ly4/c;-><init>(Ly4/e;Lu4/k$a;Ly4/d;Lz4/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ly4/e;->k:Ly4/c;

    .line 74
    .line 75
    iput-object v3, v0, Ly4/e;->p:Ly4/c;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    iput-boolean v9, v0, Ly4/e;->l:Z

    .line 79
    .line 80
    iput-boolean v9, v0, Ly4/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-boolean v0, v0, Ly4/e;->o:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    invoke-static {p1, v0, v3, v1, v2}, Lz4/f;->c(Lz4/f;ILy4/c;Lu4/u;I)Lz4/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lz4/f;->e:Lu4/u;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lz4/f;->a(Lu4/u;)Lu4/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Canceled"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {v1, p1}, Ly4/d;->c(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ly4/i;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ly4/i;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    iget-object v0, p1, Ly4/i;->b:Ljava/io/IOException;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ly4/d;->c(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    const-string p1, "released"

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_2
    monitor-exit v0

    .line 159
    throw p1
.end method
