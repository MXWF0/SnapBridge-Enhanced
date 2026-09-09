.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub$Proxy;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraTakeMovieListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraTakeMovieListener"

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
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraTakeMovieListener"

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
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onFinished()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onTakeMovieError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStartError(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStarted()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return v1
.end method
