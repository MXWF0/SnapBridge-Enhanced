.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;,
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V
    .locals 1

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyOperation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKeyCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyOperation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 2
    .line 3
    return-object v0
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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
