.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResponse;-><init>()V

    .line 5
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFwInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
