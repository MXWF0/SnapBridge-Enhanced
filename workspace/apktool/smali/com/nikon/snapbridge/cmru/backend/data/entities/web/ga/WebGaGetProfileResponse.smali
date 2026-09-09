.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;",
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

.field public final m:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->j:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 27
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 28
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 13
    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 14
    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaultCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFnUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDelFlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsAgreeFlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetProfileResponse;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
