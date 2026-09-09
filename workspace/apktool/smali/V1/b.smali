.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LV1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/j<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV1/j;

    .line 5
    .line 6
    invoke-direct {v0}, LV1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/b;->a:LV1/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LV1/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, LV1/j;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, LV1/j;->c:Z

    .line 19
    .line 20
    iput-object p1, v0, LV1/j;->f:Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, v0, LV1/j;->b:LV1/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LV1/i;->b(LV1/j;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
