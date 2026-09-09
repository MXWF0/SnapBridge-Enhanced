.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzm;

.field public final c:LR1/A;

.field public final d:LQ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, LR1/B;->a:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LR1/A;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LR1/A;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LR1/C;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, LQ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzo;->c:LR1/A;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 39
    .line 40
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, LQ1/c;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, LQ1/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, LQ1/e;

    .line 52
    .line 53
    invoke-direct {p1, p4}, LQ1/e;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzo;->d:LQ1/c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:LR1/A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    invoke-static {p1, v3, p2}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->d:LQ1/c;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p1, v2, v1}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
