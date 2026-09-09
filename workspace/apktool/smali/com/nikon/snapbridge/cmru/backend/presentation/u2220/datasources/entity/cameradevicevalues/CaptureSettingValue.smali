.class public Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValue;


# instance fields
.field private final captureSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field private final parameterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/Qe;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/Qe;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "captureSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->captureSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->parameterClass:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->values:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final getPropertyValue(Lsnapbridge/backend/Qe;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lsnapbridge/backend/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsnapbridge/backend/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsnapbridge/backend/s;->a()Lsnapbridge/backend/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lsnapbridge/backend/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lsnapbridge/backend/w;

    .line 17
    .line 18
    check-cast p1, Lsnapbridge/backend/jw;

    .line 19
    .line 20
    iget-object p1, p1, Lsnapbridge/backend/jw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lsnapbridge/backend/xi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lsnapbridge/backend/xi;

    .line 28
    .line 29
    iget-object p1, p1, Lsnapbridge/backend/xi;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lsnapbridge/backend/Si;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lsnapbridge/backend/Si;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsnapbridge/backend/Si;->a()Lsnapbridge/backend/Qi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lsnapbridge/backend/mj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lsnapbridge/backend/mj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsnapbridge/backend/mj;->a()Lsnapbridge/backend/kj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Lsnapbridge/backend/ww;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lsnapbridge/backend/ww;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsnapbridge/backend/ww;->a()Lsnapbridge/backend/vw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lsnapbridge/backend/cy;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lsnapbridge/backend/cy;

    .line 70
    .line 71
    iget-object p1, p1, Lsnapbridge/backend/cy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v0, p1, Lsnapbridge/backend/fy;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p1, Lsnapbridge/backend/fy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lsnapbridge/backend/fy;->a()Lsnapbridge/backend/ey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lsnapbridge/backend/oB;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lsnapbridge/backend/oB;

    .line 90
    .line 91
    iget-object p1, p1, Lsnapbridge/backend/oB;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const/4 p1, 0x0

    .line 95
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCaptureSettingType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->captureSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsnapbridge/backend/Qe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->parameterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onValueRequest(Ljava/util/List;)Lsnapbridge/backend/Qe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsnapbridge/backend/Qe;",
            ">;)",
            "Lsnapbridge/backend/Qe;"
        }
    .end annotation

    .line 1
    const-string v0, "supportedParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->values:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->parameterClass:Ljava/lang/Class;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v4}, LN3/q;->s(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lsnapbridge/backend/Qe;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->getPropertyValue(Lsnapbridge/backend/Qe;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_2
    check-cast v2, Lsnapbridge/backend/Qe;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->captureSettingType:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;->values:Ljava/util/List;

    .line 8
    .line 9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue$toString$1;->INSTANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue$toString$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "|"

    .line 14
    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LN3/s;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La4/l;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "="

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
