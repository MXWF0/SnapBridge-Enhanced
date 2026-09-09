.class public abstract LQ1/d;
.super LQ1/o;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LQ1/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/location/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, LQ1/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzad;

    .line 11
    .line 12
    invoke-interface {p0, p1}, LQ1/c;->e(Lcom/google/android/gms/internal/location/zzad;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
