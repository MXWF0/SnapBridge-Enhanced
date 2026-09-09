.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

.field public static final enum DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

.field public static final enum ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 12
    .line 13
    const-string v3, "ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->value:B

    .line 2
    .line 3
    return v0
.end method
