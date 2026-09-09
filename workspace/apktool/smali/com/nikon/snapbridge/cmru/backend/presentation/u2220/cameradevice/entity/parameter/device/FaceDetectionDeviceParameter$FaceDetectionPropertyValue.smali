.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

.field public static final enum ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

.field public static final enum DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

.field public static final enum FACE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

.field public static final enum FACE_PUPIL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 12
    .line 13
    const-string v3, "FACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->FACE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 22
    .line 23
    const-string v5, "FACE_PUPIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->FACE_PUPIL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 32
    .line 33
    const-string v7, "ANIMAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->value:B

    .line 2
    .line 3
    return v0
.end method
