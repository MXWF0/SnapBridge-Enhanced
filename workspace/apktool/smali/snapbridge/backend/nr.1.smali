.class public final Lsnapbridge/backend/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;

.field public final b:Lsnapbridge/backend/Zq;

.field public final c:Lsnapbridge/backend/Xq;

.field public final d:Lsnapbridge/backend/hr;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

.field public final f:Lsnapbridge/backend/Vq;

.field public final g:Lsnapbridge/backend/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/nr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    .line 19
    .line 20
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    .line 27
    .line 28
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    .line 35
    .line 36
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v9, v8, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v0, v9, v10

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v9, v0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v4, v9, v2

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v6, v9, v4

    .line 56
    .line 57
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sput-object v6, Lsnapbridge/backend/nr;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 68
    .line 69
    invoke-static {v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 74
    .line 75
    invoke-static {v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 80
    .line 81
    invoke-static {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, v8, [Ljava/util/Map$Entry;

    .line 92
    .line 93
    aput-object v1, v7, v10

    .line 94
    .line 95
    aput-object v3, v7, v0

    .line 96
    .line 97
    aput-object v5, v7, v2

    .line 98
    .line 99
    aput-object v6, v7, v4

    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lsnapbridge/backend/nr;->j:Ljava/util/HashMap;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;Lsnapbridge/backend/Zq;Lsnapbridge/backend/Xq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;Lsnapbridge/backend/Vq;Lsnapbridge/backend/y6;Lsnapbridge/backend/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/nr;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/nr;->b:Lsnapbridge/backend/Zq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/nr;->g:Lsnapbridge/backend/y6;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/nr;->d:Lsnapbridge/backend/hr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/HashMap;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 389
    iget-object v2, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 390
    check-cast v2, Lsnapbridge/backend/Wq;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/Wq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 391
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 392
    iget-object v4, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 393
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v5

    .line 394
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    int-to-long v7, v7

    .line 395
    check-cast v4, Lsnapbridge/backend/Wq;

    .line 396
    iget-object v4, v4, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, Lsnapbridge/backend/Lq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    add-int/2addr v2, v1

    :cond_3
    move v5, v0

    .line 399
    :goto_1
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 400
    iget-object v6, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 401
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v7

    check-cast v6, Lsnapbridge/backend/Wq;

    .line 402
    iget-object v6, v6, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5}, Lsnapbridge/backend/or;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 404
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    add-int/2addr v2, v1

    :cond_5
    add-int/2addr v5, v1

    goto :goto_1

    .line 405
    :cond_6
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_0

    .line 406
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    .line 407
    iget-object v6, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 408
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v7

    check-cast v6, Lsnapbridge/backend/Wq;

    .line 409
    iget-object v6, v6, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lsnapbridge/backend/Oq;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 411
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 412
    :cond_9
    iget-object v7, p0, Lsnapbridge/backend/nr;->f:Lsnapbridge/backend/Vq;

    .line 413
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v5

    int-to-long v5, v5

    .line 414
    check-cast v7, Lsnapbridge/backend/Wq;

    .line 415
    iget-object v7, v7, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v5, v6}, Lsnapbridge/backend/Nq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 417
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    .line 418
    :cond_a
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    add-int/2addr v2, v1

    .line 419
    :cond_b
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    add-int/2addr v2, v1

    goto :goto_2

    .line 420
    :cond_c
    sget-object p1, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "resourceCount %d"

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Lsnapbridge/backend/lr;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;Ljava/util/Map;Ljava/util/Map;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 250
    iget-object v3, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    iget-object v4, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    check-cast v3, Lsnapbridge/backend/Yq;

    invoke-virtual {v3, p6, v4, p2}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)Z

    .line 251
    iget-object p1, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 252
    sget-object v4, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v0

    const-string v5, "start downloadCameraImageMaster : %s , %d"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v5, p0, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    .line 254
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    int-to-long v6, v6

    .line 255
    check-cast v5, Lsnapbridge/backend/Uq;

    .line 256
    iget-object v5, v5, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 257
    check-cast v5, Lsnapbridge/backend/Wq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    iget-object v5, v5, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lsnapbridge/backend/Lq;->a(JLjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 261
    :goto_1
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;I)Lsnapbridge/backend/lr;

    move-result-object v5

    .line 262
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v7, v5, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 263
    iget-object p1, v5, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    check-cast p3, Lsnapbridge/backend/jy;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/jy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 264
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "failed download camera meta data"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 266
    :cond_2
    iget-object v4, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    iget-object v6, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    .line 267
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    .line 268
    check-cast v4, Lsnapbridge/backend/Yq;

    invoke-virtual {v4, v6, p2, v7, p6}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    iget-object v4, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v4, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 271
    :cond_3
    sget-object v3, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v4, v5, v0

    .line 273
    const-string v4, "cameraCategories[language [%s], categoryId [%d]] is latest"

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lsnapbridge/backend/lr;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;Ljava/util/Map;Ljava/util/Map;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    iget-object v4, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    check-cast v3, Lsnapbridge/backend/Yq;

    invoke-virtual {v3, p6, v4, p2}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)Z

    .line 79
    iget-object p1, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 80
    sget-object v4, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v0

    const-string v5, "start downloadCameraImageMaster : %s , %d"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v5, p0, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    .line 82
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    int-to-long v6, v6

    .line 83
    check-cast v5, Lsnapbridge/backend/Uq;

    .line 84
    iget-object v5, v5, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 85
    check-cast v5, Lsnapbridge/backend/Wq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    iget-object v5, v5, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lsnapbridge/backend/Lq;->a(JLjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    :goto_1
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;I)Lsnapbridge/backend/lr;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v7, v5, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 91
    iget-object p1, v5, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    check-cast p3, Lsnapbridge/backend/iy;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/iy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "failed download camera meta data"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 94
    :cond_2
    iget-object v4, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    iget-object v6, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    .line 95
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    .line 96
    check-cast v4, Lsnapbridge/backend/Yq;

    invoke-virtual {v4, v6, p2, v7, p6}, Lsnapbridge/backend/Yq;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, v5, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :cond_3
    sget-object v3, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v4, v5, v0

    .line 101
    const-string v4, "cameraCategories[language [%s], categoryId [%d]] is latest"

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, Lsnapbridge/backend/nr;->c:Lsnapbridge/backend/Xq;

    check-cast v1, Lsnapbridge/backend/Yq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object v2, v1, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 278
    check-cast v2, Lsnapbridge/backend/Wq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v2, v2, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 281
    new-array v4, v2, [LC3/c;

    .line 282
    new-instance v5, LB3/m;

    invoke-direct {v5, v4}, LB3/m;-><init>([LC3/c;)V

    .line 283
    new-instance v4, LB3/g;

    const-class v6, Lsnapbridge/backend/bh;

    invoke-direct {v4, v5, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 284
    sget-object v5, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 285
    invoke-virtual {v5, v3}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v3

    new-array v5, v0, [LB3/l;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v3

    sget-object v4, Lsnapbridge/backend/dh;->b:LC3/e;

    .line 286
    invoke-virtual {v3, v4, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 287
    invoke-virtual {v3}, LB3/p;->b()Ljava/util/List;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnapbridge/backend/bh;

    .line 290
    invoke-static {v5}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v3, v1, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 292
    check-cast v3, Lsnapbridge/backend/Wq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v3, v3, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 297
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 298
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 300
    sget-object v7, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const-string v9, "delete master[%d]"

    invoke-virtual {v7, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v7, v1, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 302
    check-cast v7, Lsnapbridge/backend/Wq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v8, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "Master Data: deleteCameraCategoryManagementById [id=%d]"

    invoke-virtual {v8, v3, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v3, v7, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-array v3, v2, [LC3/c;

    .line 306
    new-instance v7, LB3/m;

    invoke-direct {v7, v3}, LB3/m;-><init>([LC3/c;)V

    .line 307
    new-instance v3, LB3/g;

    invoke-direct {v3, v7, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 308
    sget-object v7, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 309
    invoke-virtual {v7, v4, v5}, LC3/e;->c(J)LB3/d;

    move-result-object v8

    new-array v9, v0, [LB3/l;

    aput-object v8, v9, v2

    invoke-virtual {v3, v9}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    move-result-object v3

    check-cast v3, Lsnapbridge/backend/bh;

    if-eqz v3, :cond_4

    .line 311
    invoke-static {p2}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v3

    .line 312
    new-array v8, v2, [LC3/c;

    .line 313
    new-instance v9, LB3/m;

    invoke-direct {v9, v8}, LB3/m;-><init>([LC3/c;)V

    .line 314
    new-instance v8, LB3/g;

    invoke-direct {v8, v9, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v7, v4, v5}, LC3/e;->c(J)LB3/d;

    move-result-object v7

    new-array v9, v0, [LB3/l;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v7

    .line 316
    invoke-virtual {v7}, LB3/p;->g()LG3/g;

    move-result-object v7

    check-cast v7, Lsnapbridge/backend/bh;

    if-eqz v7, :cond_3

    .line 317
    iget-object v3, v3, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 318
    invoke-virtual {v7, v3}, LG3/b;->delete(LI3/f;)V

    goto :goto_2

    .line 319
    :cond_3
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CameraCategoryManagement was not found [id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_4
    new-instance p1, Lsnapbridge/backend/Qg;

    const-string p2, "data not found:"

    .line 322
    invoke-static {p2, v4, v5}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lsnapbridge/backend/lr;
    .locals 17

    .line 343
    new-instance v1, Lsnapbridge/backend/lr;

    invoke-direct {v1}, Lsnapbridge/backend/lr;-><init>()V

    .line 344
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v3, p0

    .line 345
    iget-object v0, v3, Lsnapbridge/backend/nr;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;

    .line 346
    check-cast v0, Lsnapbridge/backend/Ir;

    .line 347
    iget-object v4, v0, Lsnapbridge/backend/Ir;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    .line 348
    iget-object v0, v0, Lsnapbridge/backend/Ir;->b:Lsnapbridge/backend/Hk;

    .line 349
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 350
    check-cast v4, Lsnapbridge/backend/Gr;

    const/4 v5, 0x1

    .line 351
    new-array v6, v5, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 352
    iget-object v4, v4, Lsnapbridge/backend/Gr;->a:Lsnapbridge/backend/Yv;

    .line 353
    invoke-virtual {v4}, Lsnapbridge/backend/Yv;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    const-string v4, "https://ndred.dl-app.nikon.com.cn/"

    goto :goto_0

    :cond_0
    const-string v4, "https://ndred.cld.nikon.com/"

    .line 355
    :goto_0
    new-instance v7, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;

    invoke-direct {v7, v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;-><init>(Ljava/lang/String;Lu4/s;)V

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 356
    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getIfId()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    move-result-object v10

    .line 358
    sget-object v11, Lsnapbridge/backend/Fr;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_5

    .line 360
    :pswitch_0
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CHANNEL_BANNER_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    :goto_1
    move-object v11, v10

    goto :goto_2

    .line 361
    :pswitch_1
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CAMERA_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    goto :goto_1

    .line 362
    :pswitch_2
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->CATEGORY_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    goto :goto_1

    .line 363
    :pswitch_3
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->VERSION_UPGRADE_REQUIREMENT:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    goto :goto_1

    .line 364
    :pswitch_4
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->VERSION_UPGRADE_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    goto :goto_1

    .line 365
    :pswitch_5
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->DOWNLOAD_TERMS_OF_SERVICE:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    goto :goto_1

    .line 366
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getModelNumber()Ljava/lang/String;

    move-result-object v12

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v13, v9

    goto :goto_4

    .line 368
    :cond_1
    sget-object v13, Lsnapbridge/backend/Fr;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    if-eq v10, v5, :cond_3

    if-ne v10, v8, :cond_2

    .line 369
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;->DISTORTION_CORRECTION:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    goto :goto_3

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 371
    :cond_3
    sget-object v10, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;->CAMERA_BODY:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    :goto_3
    move-object v13, v10

    .line 372
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v14

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/Integer;

    move-result-object v16

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    invoke-virtual {v7, v0, v2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->getStaticFile(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;Ljava/io/OutputStream;)Lrx/a;

    move-result-object v0

    new-instance v7, Lsnapbridge/backend/Er;

    invoke-direct {v7, v6}, Lsnapbridge/backend/Er;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;)V

    .line 376
    invoke-virtual {v0, v7}, Lrx/a;->c(LT4/d;)V

    .line 377
    aget-object v0, v6, v4

    goto :goto_6

    .line 378
    :goto_5
    sget-object v6, Lsnapbridge/backend/Gr;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "failed request parameter converted."

    invoke-virtual {v6, v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsStaticFileAccessRepository$StaticFileAccessResultCode;

    .line 380
    :goto_6
    sget-object v4, Lsnapbridge/backend/Hr;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v8, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 381
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    goto :goto_7

    .line 382
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    goto :goto_7

    .line 383
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    goto :goto_7

    .line 384
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    .line 385
    :goto_7
    sget-object v4, Lsnapbridge/backend/nr;->i:Ljava/util/HashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object v0, v1, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 386
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    goto :goto_8

    .line 388
    :cond_7
    iput-object v9, v1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lsnapbridge/backend/lr;
    .locals 9

    .line 328
    new-instance v0, Lsnapbridge/backend/lr;

    invoke-direct {v0}, Lsnapbridge/backend/lr;-><init>()V

    .line 329
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;->CATEGORY_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {p0, v8}, Lsnapbridge/backend/nr;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lsnapbridge/backend/lr;

    move-result-object p1

    .line 331
    iget-object v1, p1, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object v1, v0, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 332
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v2, p1, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lsnapbridge/backend/nr;->b:Lsnapbridge/backend/Zq;

    iget-object p1, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lsnapbridge/backend/ar;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/ar;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object p1

    iput-object p1, v0, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 334
    iput-object p1, v0, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lsnapbridge/backend/lr;
    .locals 9

    .line 335
    new-instance v0, Lsnapbridge/backend/lr;

    invoke-direct {v0}, Lsnapbridge/backend/lr;-><init>()V

    .line 336
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;->CAMERA_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {p0, v8}, Lsnapbridge/backend/nr;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lsnapbridge/backend/lr;

    move-result-object p1

    .line 339
    iget-object p2, p1, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object p2, v0, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 340
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v1, p1, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 341
    iget-object p2, p0, Lsnapbridge/backend/nr;->b:Lsnapbridge/backend/Zq;

    iget-object p1, p1, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsnapbridge/backend/ar;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/ar;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object p1

    iput-object p1, v0, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    iput-object p1, v0, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lsnapbridge/backend/iy;)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    sget-object v13, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v1, v15

    const-string v2, "start download meta data : %s"

    invoke-virtual {v13, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v9, v12}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;)Lsnapbridge/backend/lr;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v2, v8, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v8, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/iy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 6
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "failed download category meta data"

    invoke-virtual {v13, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, v9, Lsnapbridge/backend/nr;->g:Lsnapbridge/backend/y6;

    new-instance v16, Ld5/l;

    const/16 v17, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v11, v7

    move-object/from16 v7, v19

    move-object v14, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Ld5/l;-><init>(Lsnapbridge/backend/nr;Lsnapbridge/backend/lr;Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {v16 .. v16}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, v14, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, v14, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v2, v11}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/HashMap;)I

    move-result v2

    const-string v3, "onCompleted Remote Error"

    if-nez v2, :cond_2

    .line 14
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "get resource count zero end"

    invoke-virtual {v13, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/iy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;

    invoke-interface {v0, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;->onCompleted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 17
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "get resource count no category"

    invoke-virtual {v13, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/iy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    return-void

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v15

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 20
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, v19

    .line 21
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 23
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v8

    move-object/from16 v16, v11

    int-to-long v10, v8

    .line 24
    sget-object v8, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 p1, v1

    const/4 v13, 0x3

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v12, v1, v15

    const/16 v18, 0x1

    aput-object v7, v1, v18

    const/16 v18, 0x2

    aput-object v17, v1, v18

    .line 26
    const-string v13, "start getDownloadSizeCameraImages  : %s , %s, %d"

    invoke-virtual {v8, v13, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v15

    move v8, v1

    .line 27
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_8

    .line 28
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    .line 29
    sget-object v15, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v19, v6, v5

    const/4 v5, 0x1

    aput-object v20, v6, v5

    .line 31
    const-string v5, "getDownloadSizeCameraImage  : %s , %s"

    invoke-virtual {v15, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v5, v9, Lsnapbridge/backend/nr;->d:Lsnapbridge/backend/hr;

    check-cast v5, Lsnapbridge/backend/ir;

    .line 33
    iget-object v6, v5, Lsnapbridge/backend/ir;->c:Lsnapbridge/backend/Vq;

    .line 34
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v15

    move-object/from16 v19, v3

    move-object/from16 v28, v4

    int-to-long v3, v15

    .line 35
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v25

    .line 36
    check-cast v6, Lsnapbridge/backend/Wq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 38
    iget-object v6, v6, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v10

    move-wide/from16 v23, v3

    invoke-static/range {v20 .. v25}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;JJF)Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 40
    sget-object v3, Lsnapbridge/backend/ir;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const/4 v4, 0x1

    aput-object v5, v13, v4

    const-string v4, "not found camera[%d_%f]"

    invoke-virtual {v3, v4, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 43
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lsnapbridge/backend/ir;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move/from16 v4, v18

    goto :goto_3

    :cond_5
    move v4, v6

    .line 44
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 45
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lsnapbridge/backend/ir;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    move v3, v4

    :goto_4
    add-int/2addr v8, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v3, v19

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    add-int/2addr v2, v8

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v19, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    move-object/from16 v16, v11

    .line 46
    :goto_5
    iget-object v1, v9, Lsnapbridge/backend/nr;->d:Lsnapbridge/backend/hr;

    iget-object v3, v14, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 47
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v3

    .line 48
    check-cast v1, Lsnapbridge/backend/ir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v4, Lsnapbridge/backend/ir;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v5, 0x1

    aput-object v12, v6, v5

    const-string v5, "start getDownloadSizeCategoryImages : %s, %s"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v6, v1, Lsnapbridge/backend/ir;->c:Lsnapbridge/backend/Vq;

    .line 52
    invoke-virtual/range {v28 .. v28}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    .line 53
    invoke-virtual/range {v28 .. v28}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v8

    .line 54
    check-cast v6, Lsnapbridge/backend/Wq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v6, v6, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v8}, Lsnapbridge/backend/Lq;->a(Ljava/lang/String;IF)Ljava/util/ArrayList;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 58
    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "categoryImages size is zero(also exist CategoryInfo)"

    invoke-virtual {v4, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v7

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 61
    invoke-virtual/range {v28 .. v28}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsnapbridge/backend/ir;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 62
    :goto_6
    invoke-virtual/range {v28 .. v28}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 63
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_e

    .line 64
    iget-object v11, v1, Lsnapbridge/backend/ir;->c:Lsnapbridge/backend/Vq;

    check-cast v11, Lsnapbridge/backend/Wq;

    .line 65
    iget-object v11, v11, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v6}, Lsnapbridge/backend/or;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v11

    if-nez v11, :cond_c

    .line 67
    sget-object v1, Lsnapbridge/backend/ir;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const-string v3, "not found pairing induction image[%d_%d]"

    invoke-virtual {v1, v3, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_8

    .line 68
    :cond_c
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v11

    if-nez v11, :cond_d

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lsnapbridge/backend/ir;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v11

    :cond_d
    const/4 v11, 0x2

    add-int/2addr v6, v11

    goto :goto_7

    :cond_e
    :goto_8
    add-int v1, v4, v10

    :goto_9
    add-int/2addr v2, v1

    .line 70
    sget-object v1, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object v3, v14, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 71
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual/range {v28 .. v28}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 74
    const-string v5, "called getDownloadSizeCategoryImages : %s , %d, totalSize:%d"

    invoke-virtual {v1, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move v15, v8

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v19, v27

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v3

    move v8, v15

    .line 75
    sget-object v1, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "finish getDownloadSize"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/iy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;->onCompleted(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 77
    sget-object v1, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public final a(Ljava/lang/String;Lsnapbridge/backend/jy;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    sget-object v12, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v1, v14

    const-string v2, "start download meta data : %s"

    invoke-virtual {v12, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v9, v11}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;)Lsnapbridge/backend/lr;

    move-result-object v15

    .line 106
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v2, v15, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, v15, Lsnapbridge/backend/lr;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/jy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 108
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "failed download category meta data"

    invoke-virtual {v12, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 110
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v6, v9, Lsnapbridge/backend/nr;->g:Lsnapbridge/backend/y6;

    new-instance v16, Ld5/l;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v10, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Ld5/l;-><init>(Lsnapbridge/backend/nr;Lsnapbridge/backend/lr;Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static/range {v16 .. v16}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 114
    :cond_1
    iget-object v1, v15, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 115
    iget-object v2, v15, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v2, v10}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/HashMap;)I

    move-result v2

    const-string v3, "onCompleted Remote Error"

    if-nez v2, :cond_2

    .line 116
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "get resource count zero end"

    invoke-virtual {v12, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/jy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 119
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "get resource count no category"

    invoke-virtual {v12, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/jy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    return-void

    .line 121
    :cond_3
    new-instance v4, Lsnapbridge/backend/mr;

    invoke-direct {v4, v2, v0}, Lsnapbridge/backend/mr;-><init>(ILsnapbridge/backend/jy;)V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 123
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, v19

    .line 124
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 126
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v8

    int-to-long v13, v8

    const/4 v8, 0x0

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_b

    .line 128
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    .line 129
    sget-object v12, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v29, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v1, v16

    const/16 v20, 0x1

    aput-object v18, v1, v20

    const/16 v18, 0x2

    aput-object v19, v1, v18

    move-object/from16 v18, v5

    .line 131
    const-string v5, "start npnsCameraMasterDownloadResourcesUseCase : %s , %d, %d"

    invoke-virtual {v12, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v1, v9, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    .line 133
    check-cast v1, Lsnapbridge/backend/Uq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v11}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v12, v1, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    move-object/from16 v19, v6

    .line 136
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v6

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    int-to-long v10, v6

    .line 137
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v25

    .line 138
    check-cast v12, Lsnapbridge/backend/Wq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 140
    iget-object v6, v12, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v13

    move-wide/from16 v23, v10

    invoke-static/range {v20 .. v25}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;JJF)Ljava/util/ArrayList;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 142
    sget-object v1, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v6, v11, v5

    .line 145
    const-string v5, "not found camera[%d_%f]"

    invoke-virtual {v1, v5, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    move-wide/from16 v32, v13

    goto/16 :goto_6

    :cond_4
    const/4 v10, 0x0

    .line 147
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v11

    if-nez v11, :cond_8

    .line 148
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 149
    invoke-virtual {v4}, Lsnapbridge/backend/mr;->a()V

    .line 150
    new-instance v10, Lsnapbridge/backend/Rq;

    invoke-direct {v10, v1}, Lsnapbridge/backend/Rq;-><init>(Lsnapbridge/backend/Uq;)V

    .line 151
    iput-object v6, v10, Lsnapbridge/backend/Rq;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v22

    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v11

    move-wide/from16 v32, v13

    int-to-long v12, v11

    .line 154
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v26

    .line 155
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v28

    .line 156
    const-string v27, "cameras_name"

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-wide/from16 v24, v12

    invoke-virtual/range {v20 .. v28}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lsnapbridge/backend/Pq;

    move-result-object v11

    .line 157
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v13, v11, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 158
    iget-object v11, v11, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lsnapbridge/backend/Rq;->b:Ljava/lang/String;

    .line 159
    iget-object v11, v1, Lsnapbridge/backend/Uq;->f:Lsnapbridge/backend/y6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v10}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    .line 161
    :cond_5
    sget-object v1, Lsnapbridge/backend/Uq;->i:Ljava/util/HashMap;

    iget-object v5, v11, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    goto :goto_6

    :cond_6
    move-wide/from16 v32, v13

    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    .line 163
    invoke-virtual {v4}, Lsnapbridge/backend/mr;->a()V

    .line 164
    new-instance v10, Lsnapbridge/backend/Qq;

    invoke-direct {v10, v1}, Lsnapbridge/backend/Qq;-><init>(Lsnapbridge/backend/Uq;)V

    .line 165
    iput-object v6, v10, Lsnapbridge/backend/Qq;->a:Ljava/util/ArrayList;

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v22

    .line 167
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v6

    int-to-long v11, v6

    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v26

    .line 169
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v28

    .line 170
    const-string v27, "cameras_body"

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-wide/from16 v24, v11

    invoke-virtual/range {v20 .. v28}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lsnapbridge/backend/Pq;

    move-result-object v5

    .line 171
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v11, v5, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 172
    iget-object v5, v5, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lsnapbridge/backend/Qq;->b:Ljava/lang/String;

    .line 173
    iget-object v1, v1, Lsnapbridge/backend/Uq;->f:Lsnapbridge/backend/y6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v10}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_5

    .line 175
    :cond_7
    sget-object v1, Lsnapbridge/backend/Uq;->i:Ljava/util/HashMap;

    iget-object v5, v5, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    goto :goto_6

    :cond_8
    move-wide/from16 v32, v13

    .line 176
    :cond_9
    :goto_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 177
    :goto_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 178
    sget-object v5, Lsnapbridge/backend/nr;->j:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-wide/from16 v13, v32

    goto/16 :goto_2

    :cond_b
    move-object/from16 v29, v1

    move-object/from16 v19, v6

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    .line 179
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 180
    :goto_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 181
    invoke-virtual {v0, v1}, Lsnapbridge/backend/jy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 182
    sget-object v0, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed download camera image"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object/from16 v29, v1

    move-object/from16 v19, v6

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    .line 183
    :cond_d
    sget-object v1, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object v5, v15, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 184
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v6, v8, v5

    .line 186
    const-string v5, "start npnsCameraMasterDownloadResourcesUseCase : %s , %d"

    invoke-virtual {v1, v5, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v1, v9, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    iget-object v5, v15, Lsnapbridge/backend/lr;->a:Ljava/lang/Object;

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 188
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v5

    .line 189
    check-cast v1, Lsnapbridge/backend/Uq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v7, v1, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 192
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v8

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v10

    check-cast v7, Lsnapbridge/backend/Wq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    iget-object v7, v7, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8, v10}, Lsnapbridge/backend/Lq;->a(Ljava/lang/String;IF)Ljava/util/ArrayList;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_e

    .line 196
    sget-object v1, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 197
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v2, v7, v5

    .line 198
    const-string v2, "not found category[%d_%f]"

    invoke-virtual {v1, v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    :goto_8
    const/4 v2, 0x1

    const/16 v17, 0x2

    goto/16 :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v10

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v8

    if-nez v8, :cond_10

    .line 202
    invoke-virtual {v4}, Lsnapbridge/backend/mr;->a()V

    .line 203
    new-instance v8, Lsnapbridge/backend/Sq;

    invoke-direct {v8, v1}, Lsnapbridge/backend/Sq;-><init>(Lsnapbridge/backend/Uq;)V

    .line 204
    iput-object v7, v8, Lsnapbridge/backend/Sq;->a:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v22

    .line 206
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    int-to-long v13, v7

    .line 207
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v26

    .line 208
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v28

    .line 209
    const-string v27, "categories"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v13

    invoke-virtual/range {v20 .. v28}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lsnapbridge/backend/Pq;

    move-result-object v7

    .line 210
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v14, v7, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 211
    iget-object v7, v7, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lsnapbridge/backend/Sq;->b:Ljava/lang/String;

    .line 212
    iget-object v7, v1, Lsnapbridge/backend/Uq;->f:Lsnapbridge/backend/y6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v8}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_9

    .line 214
    :cond_f
    sget-object v1, Lsnapbridge/backend/Uq;->i:Ljava/util/HashMap;

    iget-object v2, v7, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    goto :goto_8

    .line 215
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v7

    .line 216
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v2

    .line 217
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 218
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_14

    .line 219
    new-instance v13, Lsnapbridge/backend/Tq;

    invoke-direct {v13, v1}, Lsnapbridge/backend/Tq;-><init>(Lsnapbridge/backend/Uq;)V

    .line 220
    iget-object v14, v1, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 221
    check-cast v14, Lsnapbridge/backend/Wq;

    .line 222
    iget-object v14, v14, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v8}, Lsnapbridge/backend/or;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v14

    .line 224
    iput-object v14, v13, Lsnapbridge/backend/Tq;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    if-nez v14, :cond_11

    .line 225
    sget-object v1, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const-string v2, "not found pairing induction image[%d_%d]"

    invoke-virtual {v1, v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    move/from16 v17, v6

    :goto_b
    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/16 v17, 0x2

    .line 227
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v14

    if-nez v14, :cond_13

    .line 228
    invoke-virtual {v4}, Lsnapbridge/backend/mr;->a()V

    .line 229
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/String;

    .line 231
    const-string v27, "pairings"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v10

    move/from16 v26, v2

    invoke-virtual/range {v20 .. v28}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lsnapbridge/backend/Pq;

    move-result-object v14

    .line 232
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    move/from16 p1, v2

    iget-object v2, v14, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 233
    iget-object v2, v14, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lsnapbridge/backend/Tq;->b:Ljava/lang/String;

    .line 234
    iget-object v2, v1, Lsnapbridge/backend/Uq;->f:Lsnapbridge/backend/y6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v13}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    .line 236
    :cond_12
    sget-object v1, Lsnapbridge/backend/Uq;->i:Ljava/util/HashMap;

    iget-object v2, v14, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    goto :goto_b

    :cond_13
    move/from16 p1, v2

    goto :goto_c

    :goto_d
    add-int/2addr v8, v2

    move/from16 v2, p1

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x1

    const/16 v17, 0x2

    .line 237
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 238
    :goto_e
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 239
    sget-object v2, Lsnapbridge/backend/nr;->j:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/jy;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    .line 240
    sget-object v0, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed download category image"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    move v13, v2

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v30, v11

    .line 241
    iget-object v1, v9, Lsnapbridge/backend/nr;->g:Lsnapbridge/backend/y6;

    new-instance v2, LN2/l;

    const/16 v4, 0x14

    move-object/from16 v5, v30

    invoke-direct {v2, v4, v9, v5}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 243
    iget-object v1, v9, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    check-cast v1, Lsnapbridge/backend/Uq;

    .line 244
    const-string v2, "cameras_name"

    invoke-virtual {v1, v2}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, v9, Lsnapbridge/backend/nr;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    check-cast v1, Lsnapbridge/backend/Uq;

    .line 246
    const-string v2, "categories"

    invoke-virtual {v1, v2}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;)V

    .line 247
    sget-object v1, Lsnapbridge/backend/nr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "finish download meta data"

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/jy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;->onCompleted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 249
    sget-object v1, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void
.end method
