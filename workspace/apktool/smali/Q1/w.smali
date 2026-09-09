.class public final LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v7, v6

    .line 24
    if-eq v7, v1, :cond_3

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v7, v8, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v6}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v6}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v6}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/location/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v6, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/location/zzm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v6}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/location/zzo;

    .line 67
    .line 68
    invoke-direct {p1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzo;

    .line 2
    .line 3
    return-object p1
.end method
