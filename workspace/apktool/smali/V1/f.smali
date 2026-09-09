.class public final LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV1/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:LV1/c$a;

.field public final b:Ljava/lang/Object;

.field public final c:Lsnapbridge/backend/qm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/c$a;Lsnapbridge/backend/qm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LV1/f;->a:LV1/c$a;

    .line 12
    .line 13
    iput-object p2, p0, LV1/f;->c:Lsnapbridge/backend/qm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LV1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LV1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LV1/j;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LV1/f;->a:LV1/c$a;

    .line 16
    .line 17
    new-instance v1, LP0/m;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LV1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method
