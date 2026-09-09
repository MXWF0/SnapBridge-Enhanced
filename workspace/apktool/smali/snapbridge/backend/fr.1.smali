.class public final Lsnapbridge/backend/fr;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:[I


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;Ljava/io/ByteArrayOutputStream;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/fr;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/fr;->b:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/fr;->c:[I

    .line 6
    .line 7
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 8
    .line 9
    .line 10
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
    sget-object v0, Lsnapbridge/backend/gr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/fr;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

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
    sget-object p1, Lsnapbridge/backend/gr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/fr;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 22
    .line 23
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 24
    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lsnapbridge/backend/fr;->b:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsnapbridge/backend/fr;->c:[I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lsnapbridge/backend/gr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const-string v2, "downloadFile Failed... : [%d]"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsnapbridge/backend/fr;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 68
    .line 69
    const/16 v2, 0x194

    .line 70
    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadSizeRepository$DownloadFileSizeResultCode;

    .line 77
    .line 78
    :goto_0
    aput-object p1, v0, v1

    .line 79
    .line 80
    :goto_1
    return-void
.end method
