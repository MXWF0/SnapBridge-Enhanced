.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/UnusedActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/UnusedActionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
