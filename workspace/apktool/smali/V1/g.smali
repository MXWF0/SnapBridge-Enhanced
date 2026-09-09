.class public final LV1/g;
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

.field public final c:Lsnapbridge/backend/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsnapbridge/backend/rm;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/c$a;Lsnapbridge/backend/rm;)V
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
    iput-object v0, p0, LV1/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LV1/g;->a:LV1/c$a;

    .line 12
    .line 13
    iput-object p2, p0, LV1/g;->c:Lsnapbridge/backend/rm;

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LV1/g;->a:LV1/c$a;

    .line 12
    .line 13
    new-instance v1, LP0/m;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LV1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
