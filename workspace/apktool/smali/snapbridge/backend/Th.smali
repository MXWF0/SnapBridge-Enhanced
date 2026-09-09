.class public final Lsnapbridge/backend/Th;
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
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/Vh;->a:LC3/e;

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
    const-class v3, Lsnapbridge/backend/Sh;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LB3/g;->e()LB3/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LB3/p;->f()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1

    .line 51
    :cond_0
    const/4 v1, -0x1

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method
