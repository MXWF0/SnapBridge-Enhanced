.class public final Lsnapbridge/backend/Er;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Er;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

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
    sget-object v0, Lsnapbridge/backend/Gr;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/Er;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

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
    iget-object p1, p0, Lsnapbridge/backend/Er;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 13
    .line 14
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lsnapbridge/backend/Gr;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v2, "getStaticFile Failed... : [%d]"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsnapbridge/backend/Er;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 45
    .line 46
    :goto_0
    aput-object p1, v0, v1

    .line 47
    .line 48
    :goto_1
    return-void
.end method
