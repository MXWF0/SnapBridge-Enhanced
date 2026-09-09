.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRestoreCameraParameterSet$snapbridgebackend_productionRelease(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/RestoreCameraParameterSet;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
    .locals 8

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
    :cond_0
    move-object v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsnapbridge/backend/Qe;

    .line 27
    .line 28
    instance-of v3, v2, Lsnapbridge/backend/mw;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->access$getCAMERA_DEVICE_VALUE_TO_F_NUMBER$cp()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v2, Lsnapbridge/backend/mw;

    .line 37
    .line 38
    iget-object v2, v2, Lsnapbridge/backend/mw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v3, v2, Lsnapbridge/backend/fv;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v3, :cond_4

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->getValue()S

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lsnapbridge/backend/fv;

    .line 67
    .line 68
    iget-object v7, v7, Lsnapbridge/backend/fv;->a:Lsnapbridge/backend/lj;

    .line 69
    .line 70
    iget-short v7, v7, Lsnapbridge/backend/lj;->a:S

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v5, v0

    .line 79
    :goto_2
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->access$getCAMERA_DEVICE_VALUE_TO_F_NUMBER$cp()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
