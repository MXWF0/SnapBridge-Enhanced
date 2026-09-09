.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion;

.field public static final enum PLAY_BACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

.field public static final enum SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 2
    .line 3
    const-string v1, "SHOOTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 12
    .line 13
    const-string v3, "PLAY_BACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->PLAY_BACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 29
    .line 30
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion;

    .line 37
    .line 38
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion$CREATOR$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode$Companion$CREATOR$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

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
