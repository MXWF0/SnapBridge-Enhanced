.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum BURST:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum BURST_EX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum HIGH_SPEED_FRAME_CAPTURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum SELF_TIMER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

.field public static final enum TIMELAPSE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 11
    .line 12
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 13
    .line 14
    const-string v4, "BURST"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->BURST:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 21
    .line 22
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 23
    .line 24
    const-string v6, "TIMELAPSE"

    .line 25
    .line 26
    const/16 v7, -0x7ff0

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->TIMELAPSE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 32
    .line 33
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/16 v8, -0x7fef

    .line 37
    .line 38
    const-string v9, "SELF_TIMER"

    .line 39
    .line 40
    invoke-direct {v6, v9, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->SELF_TIMER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 44
    .line 45
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/16 v10, -0x7fe7

    .line 49
    .line 50
    const-string v11, "BURST_EX"

    .line 51
    .line 52
    invoke-direct {v8, v11, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->BURST_EX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 56
    .line 57
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    const/16 v12, -0x7ee2

    .line 61
    .line 62
    const-string v13, "HIGH_SPEED_FRAME_CAPTURE"

    .line 63
    .line 64
    invoke-direct {v10, v13, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;-><init>(Ljava/lang/String;IS)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->HIGH_SPEED_FRAME_CAPTURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    new-array v12, v12, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 71
    .line 72
    aput-object v0, v12, v2

    .line 73
    .line 74
    aput-object v1, v12, v3

    .line 75
    .line 76
    aput-object v4, v12, v5

    .line 77
    .line 78
    aput-object v6, v12, v7

    .line 79
    .line 80
    aput-object v8, v12, v9

    .line 81
    .line 82
    aput-object v10, v12, v11

    .line 83
    .line 84
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->value:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->value:S

    .line 2
    .line 3
    return v0
.end method
