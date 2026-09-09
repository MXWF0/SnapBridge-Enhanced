.class public final Lsnapbridge/backend/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Jr;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/md;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/md;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/ud;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    .line 4
    .line 5
    check-cast v1, Lsnapbridge/backend/l6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsnapbridge/backend/l6;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/ud;->N:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v3, Lsnapbridge/backend/td;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/td;-><init>(Lsnapbridge/backend/ud;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "executor is null..."

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    return-void
.end method

.method public final onWillDisconnect()V
    .locals 0

    return-void
.end method
