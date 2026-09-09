.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->d:I

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->d:I

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getAgreedTosVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestTosVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExpired()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
