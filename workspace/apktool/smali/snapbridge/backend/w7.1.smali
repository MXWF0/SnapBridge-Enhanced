.class public final Lsnapbridge/backend/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/Kg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsnapbridge/backend/w7;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 5
    .line 6
    return-void
.end method
