.class public final Lsnapbridge/backend/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/c;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    .line 10
    .line 11
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lsnapbridge/backend/g2;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 37
    .line 38
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 39
    .line 40
    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 45
    .line 46
    invoke-static {v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/util/Map$Entry;

    .line 58
    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    aput-object v3, v5, v4

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lsnapbridge/backend/g2;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/g2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/g2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/m;

    .line 7
    .line 8
    return-void
.end method
