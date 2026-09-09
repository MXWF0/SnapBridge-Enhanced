.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;
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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCameraDeviceValueWbColorTempPropertyValue(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$Companion;I)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$Companion;->getCameraDeviceValueWbColorTempPropertyValue(I)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCameraDeviceValueWbColorTempPropertyValue(I)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->getValue()S

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;
    .locals 6

    .line 1
    const-string v0, "restoreCameraParameterSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;->getCaptureParameters()Ljava/util/List;

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
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lsnapbridge/backend/Qe;

    .line 29
    .line 30
    instance-of v5, v4, Lsnapbridge/backend/oB;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;->access$getCAMERA_DEVICE_VALUE_TO_WHITE_BALANCE$cp()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v4, Lsnapbridge/backend/oB;

    .line 39
    .line 40
    iget-object v4, v4, Lsnapbridge/backend/oB;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v5, v4, Lsnapbridge/backend/cy;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;->access$getCAMERA_DEVICE_VALUE_TO_WB_AUTO$cp()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v4, Lsnapbridge/backend/cy;

    .line 58
    .line 59
    iget-object v4, v4, Lsnapbridge/backend/cy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v5, v4, Lsnapbridge/backend/qw;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v4, Lsnapbridge/backend/qw;

    .line 73
    .line 74
    iget-object v3, v4, Lsnapbridge/backend/qw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->getValue()S

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v5, v4, Lsnapbridge/backend/kv;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    check-cast v4, Lsnapbridge/backend/kv;

    .line 90
    .line 91
    iget-object v3, v4, Lsnapbridge/backend/kv;->a:Lsnapbridge/backend/dy;

    .line 92
    .line 93
    iget-short v3, v3, Lsnapbridge/backend/dy;->a:S

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
