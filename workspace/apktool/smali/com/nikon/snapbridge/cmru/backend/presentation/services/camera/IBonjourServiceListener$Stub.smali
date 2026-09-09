.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.IBonjourServiceListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.IBonjourServiceListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.IBonjourServiceListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    sget-object p1, Landroid/net/nsd/NsdServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->foundServiceList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;

    .line 67
    .line 68
    invoke-interface {p0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_7
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;

    .line 95
    .line 96
    invoke-interface {p0, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryStopped(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_9
    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryStarted(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v1
.end method
