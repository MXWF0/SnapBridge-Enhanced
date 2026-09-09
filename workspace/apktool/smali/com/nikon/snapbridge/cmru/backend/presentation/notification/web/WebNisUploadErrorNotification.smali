.class public Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/backend/Vk;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_UPLOAD_ERROR"

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

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
