.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

.field public static final enum WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 12
    .line 13
    const-string v3, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 22
    .line 23
    const-string v5, "NOT_ENOUGH_STORAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 32
    .line 33
    const-string v7, "INVALID_PARAMETER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 42
    .line 43
    const-string v9, "WRITE_STORAGE_PERMISSION_DENIED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 52
    .line 53
    const-string v11, "FAILED_SAVE_IMAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 62
    .line 63
    const-string v13, "SYSTEM_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 89
    .line 90
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode$1;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode$1;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

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
