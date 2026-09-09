.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

.field public static final CREATOR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus$CREATOR;

.field public static final enum SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

.field public static final enum UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 2
    .line 3
    const-string v1, "SUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 12
    .line 13
    const-string v3, "UNSUPPORTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 29
    .line 30
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus$CREATOR;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus$CREATOR;

    .line 37
    .line 38
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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

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
