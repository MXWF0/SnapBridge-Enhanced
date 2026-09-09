.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/notifications/WebClmRegisterProductNotification;

    .line 2
    .line 3
    return-object p1
.end method
