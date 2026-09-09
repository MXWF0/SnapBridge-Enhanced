.class public final Lsnapbridge/backend/yu;
.super Lsnapbridge/backend/e;
.source "SourceFile"


# static fields
.field public static final b:Lsnapbridge/backend/uu;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnapbridge/backend/uu;

    invoke-direct {v0}, Lsnapbridge/backend/uu;-><init>()V

    sput-object v0, Lsnapbridge/backend/yu;->b:Lsnapbridge/backend/uu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/zg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionSettingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Q1650_V1.40.json"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lsnapbridge/backend/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lsnapbridge/backend/zg;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;->FX_FULLFRAME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 17
    .line 18
    iput-object p1, p0, Lsnapbridge/backend/yu;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createCaptureParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)LM3/e;
    .locals 2

    .line 1
    const-string v0, "captureSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/vu;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lsnapbridge/backend/ts;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LM3/e;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lsnapbridge/backend/e;->createCaptureParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)LM3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final createDeviceParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)LM3/e;
    .locals 2

    .line 1
    const-string v0, "deviceSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/vu;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lsnapbridge/backend/e;->createDeviceParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)LM3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    invoke-static {p2}, Lsnapbridge/backend/ts;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LM3/e;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-static {p2}, Lsnapbridge/backend/ts;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LM3/e;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p2}, Lsnapbridge/backend/ts;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, LM3/e;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p2}, Lsnapbridge/backend/ts;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, LM3/e;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {p2}, Lsnapbridge/backend/ts;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LM3/e;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final filterSupportedCaptureParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/vu;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lsnapbridge/backend/cw;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/e;->getConnectionLibrary()Lsnapbridge/backend/lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lsnapbridge/backend/lu;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lsnapbridge/backend/wu;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lsnapbridge/backend/wu;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lsnapbridge/backend/dw;->b(La4/l;)Lsnapbridge/backend/dw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final filterSupportedDeviceParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/vu;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lsnapbridge/backend/cw;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/e;->getConnectionLibrary()Lsnapbridge/backend/lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lsnapbridge/backend/lu;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lsnapbridge/backend/xu;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lsnapbridge/backend/xu;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsnapbridge/backend/dw;->b(La4/l;)Lsnapbridge/backend/dw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final getSensorType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/yu;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 2
    .line 3
    return-object v0
.end method
