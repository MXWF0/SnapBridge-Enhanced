.class public final Lsnapbridge/backend/th;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/sm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-array v1, v1, [LC3/c;

    sget-object v2, Lsnapbridge/backend/vh;->a:LC3/e;

    aput-object v2, v1, v0

    invoke-static {v1}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v1

    const-class v2, Lsnapbridge/backend/sh;

    .line 3
    new-instance v3, LB3/g;

    invoke-direct {v3, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v3}, LB3/g;->e()LB3/p;

    move-result-object v1

    invoke-virtual {v1}, LB3/p;->f()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    monitor-exit p0

    return v0

    .line 10
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final a(Ljava/util/Date;)Lsnapbridge/backend/sh;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-array v2, v0, [LC3/c;

    sget-object v3, Lsnapbridge/backend/vh;->a:LC3/e;

    aput-object v3, v2, v1

    invoke-static {v2}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v2

    const-class v3, Lsnapbridge/backend/sh;

    .line 13
    new-instance v4, LB3/g;

    invoke-direct {v4, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 14
    sget-object v2, Lsnapbridge/backend/vh;->b:LC3/f;

    .line 15
    invoke-virtual {v2, p1}, LC3/f;->f(Ljava/lang/Object;)LB3/d;

    move-result-object v3

    new-array v5, v0, [LB3/l;

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v3

    .line 16
    iget-object v4, v3, LB3/c;->a:Ljava/lang/Class;

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v4

    invoke-virtual {v3, v4}, LB3/p;->d(LI3/f;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 17
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    new-array v3, v1, [LC3/c;

    .line 19
    new-instance v4, LB3/m;

    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 20
    const-class v3, Lsnapbridge/backend/sh;

    .line 21
    new-instance v5, LB3/g;

    invoke-direct {v5, v4, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v2, p1}, LC3/f;->f(Ljava/lang/Object;)LB3/d;

    move-result-object p1

    new-array v0, v0, [LB3/l;

    aput-object p1, v0, v1

    invoke-virtual {v5, v0}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v1}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 24
    invoke-virtual {p1}, LB3/p;->b()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnapbridge/backend/sh;

    monitor-exit p0

    return-object p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/Date;

    .line 5
    .line 6
    new-instance v3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const v5, 0x240c8400

    .line 16
    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-array v3, v0, [LC3/c;

    .line 24
    .line 25
    new-instance v4, LB3/m;

    .line 26
    .line 27
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lsnapbridge/backend/sh;

    .line 31
    .line 32
    new-instance v5, LB3/g;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lsnapbridge/backend/vh;->b:LC3/f;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LC3/f;->e(Ljava/lang/Object;)LB3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v1, [LB3/l;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LB3/p;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lsnapbridge/backend/sh;

    .line 67
    .line 68
    invoke-virtual {v5}, LG3/b;->delete()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-array v3, v0, [LC3/c;

    .line 76
    .line 77
    new-instance v4, LB3/m;

    .line 78
    .line 79
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lsnapbridge/backend/wh;

    .line 83
    .line 84
    new-instance v5, LB3/g;

    .line 85
    .line 86
    invoke-direct {v5, v4, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lsnapbridge/backend/zh;->c:LC3/f;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LC3/f;->e(Ljava/lang/Object;)LB3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v4, v1, [LB3/l;

    .line 96
    .line 97
    aput-object v2, v4, v0

    .line 98
    .line 99
    invoke-virtual {v5, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, LC3/a;->D()LB3/j;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LB3/d;

    .line 108
    .line 109
    invoke-direct {v4, v3}, LB3/a;-><init>(LB3/j;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "IS NOT NULL"

    .line 115
    .line 116
    aput-object v5, v3, v0

    .line 117
    .line 118
    const-string v5, " %1s "

    .line 119
    .line 120
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v4, LB3/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v2, LB3/p;->d:LB3/e;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LB3/e;->F(LB3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v0, v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lsnapbridge/backend/wh;

    .line 146
    .line 147
    invoke-virtual {v3}, LG3/b;->delete()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/th;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [LC3/c;

    .line 19
    .line 20
    new-instance v1, LB3/m;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lsnapbridge/backend/sh;

    .line 26
    .line 27
    new-instance v2, LB3/g;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LB3/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
