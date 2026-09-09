.class public final Lsnapbridge/backend/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/ld;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ld;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/ud;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    .line 4
    .line 5
    check-cast v1, Lsnapbridge/backend/l6;

    .line 6
    .line 7
    iget-object v2, v1, Lsnapbridge/backend/l6;->a:Lsnapbridge/backend/z;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lsnapbridge/backend/z;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lsnapbridge/backend/l6;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/ud;->N:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lsnapbridge/backend/td;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lsnapbridge/backend/td;-><init>(Lsnapbridge/backend/ud;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "executor is null..."

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
