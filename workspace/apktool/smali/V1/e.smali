.class public final LV1/e;
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

.field public final c:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/c$a;LB1/j;)V
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
    iput-object v0, p0, LV1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LV1/e;->a:LV1/c$a;

    .line 12
    .line 13
    iput-object p2, p0, LV1/e;->c:LB1/j;

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
    iget-object v0, p0, LV1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LV1/e;->a:LV1/c$a;

    .line 6
    .line 7
    new-instance v1, LO2/L;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LO2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LV1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
