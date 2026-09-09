.class public final Lsnapbridge/backend/yr;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Cr;

.field public final synthetic b:Lsnapbridge/backend/zr;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/zr;Lsnapbridge/backend/Cr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/yr;->b:Lsnapbridge/backend/zr;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/yr;->a:Lsnapbridge/backend/Cr;

    .line 4
    .line 5
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget-object v0, Lsnapbridge/backend/zr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    const-string v1, "API onError %s"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/yr;->a:Lsnapbridge/backend/Cr;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    .line 21
    .line 22
    iget-object p1, p1, Lsnapbridge/backend/Cr;->a:Lsnapbridge/backend/uA;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/uA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "unregisterSmartDeviceId onError Error"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/yr;->a:Lsnapbridge/backend/Cr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;

    .line 17
    .line 18
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;->getResult()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    .line 21
    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdResponse;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsnapbridge/backend/Cr;->a:Lsnapbridge/backend/uA;

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/uA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "unregisterSmartDeviceId onComplete Error"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v0, Lsnapbridge/backend/zr;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "unregisterDeviceId Error :"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lsnapbridge/backend/yr;->a:Lsnapbridge/backend/Cr;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/yr;->b:Lsnapbridge/backend/zr;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v4, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :goto_1
    iget-object p1, v0, Lsnapbridge/backend/Cr;->a:Lsnapbridge/backend/uA;

    .line 127
    .line 128
    :try_start_1
    iget-object p1, p1, Lsnapbridge/backend/uA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;

    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    sget-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "unregisterSmartDeviceId onError Error"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method
