.class public final Lsnapbridge/backend/Bh;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Bh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LC3/c;

    .line 3
    .line 4
    sget-object v2, Lsnapbridge/backend/Dh;->a:LC3/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, LB3/i;->g([LC3/c;)LB3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [LC3/c;

    .line 14
    .line 15
    sget-object v4, Lsnapbridge/backend/Dh;->e:LC3/f;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    new-instance v4, LB3/i;

    .line 20
    .line 21
    const-string v5, "MAX"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, LB3/i;-><init>(Ljava/lang/String;[LC3/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LC3/c;

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v0

    .line 32
    .line 33
    new-instance v1, LB3/m;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LB3/m;-><init>([LC3/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LB3/g;

    .line 39
    .line 40
    const-class v4, Lsnapbridge/backend/Ah;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lsnapbridge/backend/Dh;->c:LC3/f;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lsnapbridge/backend/Dh;->d:LC3/f;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-array p0, p0, [LB3/l;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [LB3/l;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, LB3/g;->f([LB3/l;)LB3/p;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LB3/p;->f()Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Ljava/util/Date;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v2, v0

    .line 111
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object v1
.end method
