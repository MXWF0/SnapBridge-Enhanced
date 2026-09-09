.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->f:I

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
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryOfResidence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
