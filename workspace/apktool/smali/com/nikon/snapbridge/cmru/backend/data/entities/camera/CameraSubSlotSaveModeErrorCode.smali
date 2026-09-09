.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

.field public static final enum OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 2
    .line 3
    const-string v1, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 12
    .line 13
    const-string v3, "TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 22
    .line 23
    const-string v5, "UNSUPPORTED_ACTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 32
    .line 33
    const-string v7, "OTHER_CAMERA_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 42
    .line 43
    const-string v9, "SYSTEM_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 65
    .line 66
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode$1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
