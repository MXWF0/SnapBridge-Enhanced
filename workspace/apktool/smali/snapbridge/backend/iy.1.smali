.class public final Lsnapbridge/backend/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/iy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/iy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/ky;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onError Remote Error"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
