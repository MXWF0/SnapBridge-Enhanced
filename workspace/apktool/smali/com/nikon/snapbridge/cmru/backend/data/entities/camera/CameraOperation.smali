.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

.field public static final CREATOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;

.field public static final enum POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

.field public static final enum SET_LOCATION_INFO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

.field public static final enum ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 2
    .line 3
    const-string v1, "POWER_ZOOM_BY_FOCAL_LENGTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 12
    .line 13
    const-string v3, "SET_LOCATION_INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->SET_LOCATION_INFO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 22
    .line 23
    const-string v5, "ZOOM_CONTROL_OPERATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 41
    .line 42
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;

    .line 49
    .line 50
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

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
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
