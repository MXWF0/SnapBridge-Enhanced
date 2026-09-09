.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.receivers.RETRY_REGISTER_PRODUCT_RECEIVER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getModelNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getSerialNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
