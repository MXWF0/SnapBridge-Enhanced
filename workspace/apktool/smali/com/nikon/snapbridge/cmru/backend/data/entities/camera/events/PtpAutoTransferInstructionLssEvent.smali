.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpEvent;-><init>()V

    .line 4
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParams()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->START:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->STOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 4
    .line 5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
