.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsRequest;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsRequest;-><init>()V

    .line 5
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "{appInfo=%s, productInfoList=[%s]}"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
