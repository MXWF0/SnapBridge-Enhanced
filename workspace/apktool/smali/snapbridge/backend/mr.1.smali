.class public final Lsnapbridge/backend/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Lsnapbridge/backend/jy;


# direct methods
.method public constructor <init>(ILsnapbridge/backend/jy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsnapbridge/backend/mr;->a:I

    .line 6
    .line 7
    iput p1, p0, Lsnapbridge/backend/mr;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/mr;->c:Lsnapbridge/backend/jy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/mr;->c:Lsnapbridge/backend/jy;

    .line 4
    .line 5
    iget v3, p0, Lsnapbridge/backend/mr;->a:I

    .line 6
    .line 7
    iget v4, p0, Lsnapbridge/backend/mr;->b:I

    .line 8
    .line 9
    :try_start_0
    sget-object v5, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const-string v6, "downloadLatestCameraMaster onProgress [%d/%d]"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x2

    .line 22
    new-array v9, v9, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v7, v9, v1

    .line 25
    .line 26
    aput-object v8, v9, v0

    .line 27
    .line 28
    invoke-virtual {v5, v6, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lsnapbridge/backend/jy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;->onProgress(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lsnapbridge/backend/mr;->a:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lsnapbridge/backend/mr;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "onProgress Remote Error"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
