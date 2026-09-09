.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResultCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

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
    return-void
.end method
