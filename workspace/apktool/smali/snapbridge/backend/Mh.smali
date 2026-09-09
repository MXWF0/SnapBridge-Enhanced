.class public final Lsnapbridge/backend/Mh;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# direct methods
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
.method public final a(J)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/Oh;->a:LC3/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LA/d;->A([LC3/c;)LB3/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LB3/g;

    .line 14
    .line 15
    const-class v3, Lsnapbridge/backend/Lh;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lsnapbridge/backend/Oh;->b:LC3/e;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, LC3/e;->c(J)LB3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsnapbridge/backend/Oh;->e:LC3/f;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [LB3/l;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [LB3/l;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LB3/g;->f([LB3/l;)LB3/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LB3/p;->f()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p2

    .line 88
    :cond_0
    const/4 p2, -0x1

    .line 89
    :goto_1
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return p2
.end method
