.class public final Lsnapbridge/backend/br;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/br;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 2
    .line 3
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/cr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "API onError : %s"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/br;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 21
    .line 22
    aput-object v0, p1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lsnapbridge/backend/cr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "NpnsDownload Success"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnapbridge/backend/br;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 22
    .line 23
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 24
    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lsnapbridge/backend/cr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v2, "downloadFile Failed... : [%d]"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/br;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 45
    .line 46
    const/16 v2, 0x194

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    .line 54
    .line 55
    :goto_0
    aput-object p1, v0, v1

    .line 56
    .line 57
    :goto_1
    return-void
.end method
