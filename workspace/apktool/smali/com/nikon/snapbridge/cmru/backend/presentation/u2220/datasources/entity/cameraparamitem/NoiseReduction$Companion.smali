.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;
    .locals 4

    .line 1
    const-string v0, "restoreCameraParameterSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getDeviceParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsnapbridge/backend/pi;

    .line 27
    .line 28
    instance-of v3, v2, Lsnapbridge/backend/Fq;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;->access$getCAMERA_DEVICE_VALUE_TO_NOISE_REDUCTION$cp()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v2, Lsnapbridge/backend/Fq;

    .line 37
    .line 38
    iget-object v2, v2, Lsnapbridge/backend/Fq;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
