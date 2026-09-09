.class public final Lsnapbridge/backend/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/nu;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 1

    .line 1
    const-string v0, "ptpDeviceInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/ou;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 7

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/ou;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v0, Lsnapbridge/backend/mu;

    invoke-virtual {v0}, Lsnapbridge/backend/mu;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->toObjectFormatCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;

    move-result-object p1

    .line 12
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getPlaybackFormats()[S

    move-result-object v2

    const-string v3, "cameraDeviceInfo.playbackFormats"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 16
    aget-short v6, v2, v5

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_2

    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    :goto_3
    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ou;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v0, Lsnapbridge/backend/mu;

    invoke-virtual {v0}, Lsnapbridge/backend/mu;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;->toOperationCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)S

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getOperationsSupported()[S

    move-result-object v0

    const-string v1, "cameraDeviceInfo.operationsSupported"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    aget-short v4, v0, v3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    :goto_2
    return-object p1
.end method
