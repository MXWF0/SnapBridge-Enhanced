.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_LOGOUT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/backend/Vk;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_LOGOUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
