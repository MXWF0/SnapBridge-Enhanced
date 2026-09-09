.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    .line 4
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReleaseStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
