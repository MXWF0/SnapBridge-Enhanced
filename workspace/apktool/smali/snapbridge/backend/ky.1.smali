.class public final Lsnapbridge/backend/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/Vq;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

.field public final c:Lsnapbridge/backend/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ky;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/ky;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;Lsnapbridge/backend/pr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ky;->a:Lsnapbridge/backend/Vq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/ky;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 9
    .line 10
    return-void
.end method
