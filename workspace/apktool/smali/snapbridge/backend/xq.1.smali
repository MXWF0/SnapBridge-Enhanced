.class public final Lsnapbridge/backend/xq;
.super Lsnapbridge/backend/Tp;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/vq;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/bq;

.field public final b:Lsnapbridge/backend/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/xq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/bq;Lsnapbridge/backend/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Tp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/xq;->a:Lsnapbridge/backend/bq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/xq;->b:Lsnapbridge/backend/dq;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const-string p0, "NIS upload error:SystemError[%s]"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "NIS upload error:SystemError Null"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-array p0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "NIS upload error:UploadItem Null"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v2, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    const-string p0, "NIS upload error:%s"

    .line 91
    .line 92
    invoke-virtual {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Nis upload api result null"

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v3, v2, :cond_1

    const/16 v3, 0x257

    if-gt v2, v3, :cond_1

    .line 25
    sget-object p1, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NIS upload error:SystemError[SERVICE_MAINTENANCE]"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    invoke-static {p1}, Lsnapbridge/backend/xq;->b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v0

    if-nez v0, :cond_3

    .line 31
    invoke-static {p1}, Lsnapbridge/backend/xq;->b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    return-object v1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->getUploadStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    move-result-object v0

    if-nez v0, :cond_4

    .line 33
    invoke-static {p1}, Lsnapbridge/backend/xq;->b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    return-object v1

    .line 34
    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object p1

    .line 36
    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget-object p1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->STORAGE_QUOTA_EXCEEDED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object p1

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object p1

    return-object p1

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    move-result-object v0

    if-nez v0, :cond_8

    .line 40
    invoke-static {p1}, Lsnapbridge/backend/xq;->b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    return-object v1

    .line 41
    :cond_8
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    iget-object p1, p0, Lsnapbridge/backend/xq;->b:Lsnapbridge/backend/dq;

    .line 44
    iget-object v0, p1, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 45
    check-cast v0, Lsnapbridge/backend/pv;

    .line 46
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 47
    invoke-virtual {v0}, Lsnapbridge/backend/qv;->c()V

    .line 48
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;-><init>()V

    .line 49
    iget-object v1, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    iget-object p1, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v2

    .line 51
    :cond_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SESSION_EXPIRED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    iget-object p1, p0, Lsnapbridge/backend/xq;->b:Lsnapbridge/backend/dq;

    .line 53
    iget-object v0, p1, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 54
    check-cast v0, Lsnapbridge/backend/pv;

    .line 55
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 56
    invoke-virtual {v0}, Lsnapbridge/backend/qv;->c()V

    .line 57
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;-><init>()V

    .line 58
    iget-object v1, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object p1, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v2

    .line 60
    :cond_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-object v2

    .line 61
    :cond_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->CACHE_SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    .line 62
    :cond_c
    invoke-static {p1}, Lsnapbridge/backend/xq;->b(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    return-object v1
.end method

.method public final a(Ljava/io/File;Ljava/util/Date;ZLu4/s;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 15

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    const-string v2, "https://upl.nikonimagespace.com/"

    move-object/from16 v3, p4

    invoke-direct {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 2
    iget-object v2, v1, Lsnapbridge/backend/xq;->b:Lsnapbridge/backend/dq;

    invoke-virtual {v2}, Lsnapbridge/backend/dq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Nis upload token null"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object v0

    .line 5
    :cond_0
    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;

    new-instance v14, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;-><init>(Ljava/lang/String;JJJLjava/lang/Boolean;)V

    invoke-direct {v4, v14}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;)V

    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v7, v1, Lsnapbridge/backend/xq;->a:Lsnapbridge/backend/bq;

    check-cast v7, Lsnapbridge/backend/cq;

    .line 13
    iget-object v7, v7, Lsnapbridge/backend/cq;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v7, v4, v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;)Lrx/a;

    move-result-object v0

    .line 15
    new-instance v2, Lsnapbridge/backend/wq;

    invoke-direct {v2}, Lsnapbridge/backend/wq;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Lrx/a;->c(LT4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, v2, Lsnapbridge/backend/wq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    iget-object v0, v2, Lsnapbridge/backend/wq;->b:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v0, v5

    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lsnapbridge/backend/xq;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    .line 21
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 22
    :goto_3
    sget-object v2, Lsnapbridge/backend/xq;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NisUploadError"

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
