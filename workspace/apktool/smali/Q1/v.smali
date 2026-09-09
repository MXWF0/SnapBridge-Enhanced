.class public final LQ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzm;->e:Lcom/google/android/gms/location/zzj;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/location/zzm;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v5, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v4}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v4}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v4, v2}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/gms/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v4, v1}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/location/zzj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/location/zzm;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    .line 67
    .line 68
    iput-object v2, p1, Lcom/google/android/gms/internal/location/zzm;->b:Ljava/util/List;

    .line 69
    .line 70
    iput-object v3, p1, Lcom/google/android/gms/internal/location/zzm;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzm;

    .line 2
    .line 3
    return-object p1
.end method
