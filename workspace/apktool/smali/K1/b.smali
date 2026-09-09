.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK1/b;


# instance fields
.field public a:LK1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LK1/b;->a:LK1/a;

    .line 8
    .line 9
    sput-object v0, LK1/b;->b:LK1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)LK1/a;
    .locals 2

    .line 1
    sget-object v0, LK1/b;->b:LK1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LK1/b;->a:LK1/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v1, LK1/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LK1/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LK1/b;->a:LK1/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    iget-object p0, v0, LK1/b;->a:LK1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method
