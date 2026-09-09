.class public final Lsnapbridge/backend/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/GA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/GA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/kk;->a:Lsnapbridge/backend/GA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/kk;->a:Lsnapbridge/backend/GA;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/GA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Encountered RemoteException"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
