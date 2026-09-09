.class public final Lsnapbridge/backend/Cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/sA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/sA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Cq;->a:Lsnapbridge/backend/sA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Cq;->a:Lsnapbridge/backend/sA;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/sA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/vA;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->PARAMETERS_MISSING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "GetLatestFirmwareInfo OnError Error"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method
