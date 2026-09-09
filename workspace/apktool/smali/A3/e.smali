.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/e;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(LI3/f;Ljava/lang/String;)J
    .locals 2

    .line 1
    check-cast p0, LI3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI3/a;->a(Ljava/lang/String;)LI3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    iget-object p1, p0, LI3/b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, LI3/b;->e()V

    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, LI3/b;->e()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static b(LG3/g;LG3/h;LG3/h;LG3/b$a;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, LG3/l;->getPrimaryConditionClause(LG3/g;)LB3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "dbflow"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, LB3/l;

    .line 70
    .line 71
    invoke-interface {p3}, LB3/l;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p3}, LB3/l;->value()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-virtual {p1, p0, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
