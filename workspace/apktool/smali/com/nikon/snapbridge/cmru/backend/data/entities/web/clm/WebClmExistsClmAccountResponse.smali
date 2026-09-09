.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivateStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

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
