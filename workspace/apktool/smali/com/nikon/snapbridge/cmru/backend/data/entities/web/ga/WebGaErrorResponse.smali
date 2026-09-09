.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    .line 8
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 9
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 10
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    if-nez p4, :cond_0

    .line 2
    const-string p4, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 6
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaultCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
